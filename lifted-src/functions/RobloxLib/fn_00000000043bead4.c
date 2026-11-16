/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bead4 start_va=0x43bead4 image_relative=0x43bead4 bytes=3188 */
void function_43bead4__at_43bead4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x2 */
    /* mov x27, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x28, [x1, #0xb8] */
    /* mov x1, #0 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* str wzr, [sp, #0x1c] */
    /* add x2, sp, #0x1c */
    /* mov x0, x28 */
    /* mov w1, #0x58 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w0, [sp, #0x1c] */
    /* cbz w0, #0x43beb50 */
    /* mov x21, #0 */
    /* cbnz x23, #0x43bedc8 */
    /* branch b #0x43bede8 */
    /* mov w8, #0x5000 */
    /* str x8, [x23] */
    /* mov w8, #0x7fff */
    /* strh w8, [x23, #0x18] */
    /* ldr x8, [x21, #8] */
    /* stp x28, x8, [x23, #0x48] */
    /* adrp x8, #0x43bf000 */
    /* add x8, x8, #0xce8 */
    /* str x8, [sp, #0x40] */
    /* ldr x24, [x21, #0x38] */
    /* str wzr, [sp, #0x20] */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w1, #0x400 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x20] */
    /* stp x28, x27, [sp, #8] */
    /* cbz w8, #0x43bec5c */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x1c] */
    /* ldr x21, [x23, #0x40] */
    /* ldp x28, x27, [sp, #8] */
    /* cbnz w8, #0x43bedac */
    /* ldr x8, [x23] */
    /* cbz x21, #0x43bed84 */
    /* tbz w8, #0xc, #0x43bec54 */
    /* ldr x9, [x21, #0x70] */
    /* ldr x10, [x21, #0x58] */
    /* orr x9, x10, x9 */
    /* cbz x9, #0x43bec54 */
    /* ldrsh w10, [x23, #0x1c] */
    /* ldrsh w11, [x23, #0x18] */
    /* and w9, w11, #0xffff */
    /* sub w10, w10, w11 */
    /* ldrh w11, [x21, #8] */
    /* cmp w10, w11 */
    /* b.eq #0x43bebf8 */
    /* strh w10, [x21, #8] */
    /* ldrh w10, [x21, #0xc] */
    /* cmp w10, w9 */
    /* b.eq #0x43bec08 */
    /* strh w9, [x21, #0xc] */
    /* ldrh w10, [x21, #0x10] */
    /* ldrsh w9, [x23, #0x1e] */
    /* cmp w10, w9, uxth */
    /* b.eq #0x43bec20 */
    /* and w10, w9, #0xffff */
    /* strh w10, [x21, #0x10] */
    /* ldrh w11, [x21, #0x12] */
    /* ldrsh w10, [x23, #0x20] */
    /* cmp w11, w10, uxth */
    /* b.eq #0x43bec40 */
    /* and w11, w10, #0xffff */
    /* strh w11, [x21, #0x12] */
    /* neg w11, w11 */
    /* strh w11, [x21, #0xe] */
    /* add w9, w10, w9 */
    /* ldrh w10, [x21, #0xa] */
    /* cmp w9, w10 */
    /* b.eq #0x43bec54 */
    /* strh w9, [x21, #0xa] */
    /* tbnz w8, #0, #0x43bed98 */
    /* branch b #0x43bedc8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov w2, #0x400 */
    /* call #0x43b6fa0; ABI effects unresolved */
    /* cbz x0, #0x43beb9c */
    /* mov x19, x0 */
    /* mov w28, #0x400 */
    /* mov w27, #1 */
    /* mov x26, #0 */
    /* cmp x26, x19 */
    /* b.hs #0x43beca4 */
    /* ldrsb w8, [x25, x26] */
    /* cmp w8, #0x1f */
    /* b.gt #0x43beca4 */
    /* add x26, x26, #1 */
    /* cmp x19, x26 */
    /* b.ne #0x43bec88 */
    /* mov x26, x19 */
    /* mov x20, #0 */
    /* add x8, x25, x26 */
    /* add x9, x26, x20 */
    /* add x9, x9, #1 */
    /* cmp x9, x19 */
    /* b.hs #0x43bed14 */
    /* add x9, x8, x20 */
    /* ldrsb w9, [x9, #1] */
    /* add x20, x20, #1 */
    /* cmp w9, #0x1f */
    /* b.gt #0x43becac */
    /* add x0, x25, x26 */
    /* strb wzr, [x0, x20] */
    /* ldrb w8, [x0] */
    /* cmp w8, #0x23 */
    /* b.eq #0x43bed04 */
    /* ldr x8, [sp, #0x40] */
    /* add x4, sp, #0x40 */
    /* mov x1, x20 */
    /* mov x2, x27 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x20] */
    /* cbnz w0, #0x43beb9c */
    /* add x27, x27, #1 */
    /* add x8, x26, x20 */
    /* add x26, x8, #1 */
    /* branch b #0x43bec80 */
    /* cbz x26, #0x43bed30 */
    /* sub x19, x19, x26 */
    /* add x1, x25, x26 */
    /* mov x0, x25 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x43bed68 */
    /* cmp x28, #0x10, lsl #12 */
    /* b.hs #0x43beeb0 */
    /* lsl x20, x28, #2 */
    /* add x5, sp, #0x20 */
    /* mov x0, x24 */
    /* mov w1, #1 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov x4, x25 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x20] */
    /* mov x28, x20 */
    /* cbnz w8, #0x43beb9c */
    /* sub x2, x28, x19 */
    /* add x1, x25, x19 */
    /* mov x0, x21 */
    /* call #0x43b6fa0; ABI effects unresolved */
    /* add x19, x0, x19 */
    /* cbnz x0, #0x43bec7c */
    /* branch b #0x43beb9c */
    /* tbnz w8, #0, #0x43bed98 */
    /* mov x21, #0 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x1c] */
    /* branch b #0x43bedc8 */
    /* tbnz w8, #5, #0x43beda4 */
    /* mov w8, #0xb9 */
    /* branch b #0x43beda8 */
    /* mov w8, #0xba */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x21 */
    /* call #0x43bfb28; ABI effects unresolved */
    /* ldr x1, [x23, #0x40] */
    /* mov x0, x28 */
    /* call #0x43b0328; ABI effects unresolved */
    /* mov x21, #0 */
    /* str xzr, [x23, #0x40] */
    /* ldr x1, [x23, #0x28] */
    /* mov x0, x28 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x23, #0x28] */
    /* mov x0, x28 */
    /* mov x1, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0x1c] */
    /* str w0, [sp, #0x18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #0xb0 */
    /* b.ne #0x43bee08 */
    /* mov x0, x27 */
    /* call #0x43bf748; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x43bf6d4 */
    /* cbnz w0, #0x43bf6d4 */
    /* str x21, [x27, #0x108] */
    /* cmp w22, #1 */
    /* b.lt #0x43bee30 */
    /* and w8, w22, #0xffff */
    /* cbz w8, #0x43bee30 */
    /* mov x0, x27 */
    /* call #0x43bf748; ABI effects unresolved */
    /* mov w0, #6 */
    /* branch b #0x43bf6d4 */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x27] */
    /* ldr x8, [x27, #0x10] */
    /* mov w9, #0x12 */
    /* orr x8, x8, x9 */
    /* str x8, [x27, #0x10] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x691 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43beecc */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x43beecc */
    /* ldrb w8, [x8] */
    /* sub w8, w8, #0x43 */
    /* cmp w8, #0x2d */
    /* b.hi #0x43beecc */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x100000001 */
    /* b.ne #0x43beec4 */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* tst x9, #0x40000000400 */
    /* b.ne #0x43beebc */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* tst x8, #0x200000002000 */
    /* b.eq #0x43beecc */
    /* mov w8, #8 */
    /* branch b #0x43beec8 */
    /* mov w8, #3 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x43beb9c */
    /* mov w8, #0x10 */
    /* branch b #0x43beec8 */
    /* mov w8, #0x20 */
    /* str w8, [x21, #0x30] */
    /* ldr w8, [x21, #0x30] */
    /* cmp w8, #0x20 */
    /* b.eq #0x43beee0 */
    /* cmp w8, #0x10 */
    /* b.ne #0x43beeec */
    /* ldr x8, [x27, #0x10] */
    /* orr x8, x8, #4 */
    /* str x8, [x27, #0x10] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x699 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bef24 */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x43bef24 */
    /* add x2, sp, #0x18 */
    /* mov x0, x28 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* branch b #0x43bef28 */
    /* str xzr, [x27, #0x28] */
    /* str wzr, [sp, #0x1c] */
    /* ldr x22, [x27, #0xb8] */
    /* ldr x23, [x27, #0x108] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str xzr, [x27, #0x18] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xa94 */
    /* mov x0, x23 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43befc4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43befc4 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x43befc4 */
    /* ldrb w8, [x8] */
    /* sub w8, w8, #0x49 */
    /* cmp w8, #0x26 */
    /* b.hi #0x43befc4 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x9, #0x41 */
    /* movk x9, #0x41, lsl #32 */
    /* tst x8, x9 */
    /* b.eq #0x43befc4 */
    /* ldr x8, [x27, #0x18] */
    /* orr x8, x8, #1 */
    /* str x8, [x27, #0x18] */
    /* ldr x8, [x0, #0x10] */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x54bb000 */
    /* add x9, x9, #0x583 */
    /* and w8, w8, #0xffffffdf */
    /* adrp x10, #0x5501000 */
    /* add x10, x10, #0xbf5 */
    /* cmp w8, #0x4f */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x50] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xb4e */
    /* mov x0, x23 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf014 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43bf014 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x43bf014 */
    /* ldrb w8, [x8] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x62 */
    /* b.ne #0x43bf014 */
    /* ldr x8, [x27, #0x18] */
    /* orr x8, x8, #2 */
    /* str x8, [x27, #0x18] */
    /* adrp x8, #0x5342000 */
    /* add x8, x8, #0xb02 */
    /* str x8, [sp, #0x48] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0xa86 */
    /* mov x0, x23 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf058 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43bf058 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x43bf058 */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43bf058 */
    /* cmp w9, #0x4e */
    /* b.eq #0x43bf058 */
    /* cmp w9, #0x6e */
    /* b.eq #0x43bf058 */
    /* str x8, [sp, #0x58] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x782 */
    /* mov x0, x23 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf09c */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43bf09c */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x43bf09c */
    /* ldrb w9, [x8] */
    /* cbz w9, #0x43bf09c */
    /* cmp w9, #0x4e */
    /* b.eq #0x43bf09c */
    /* cmp w9, #0x6e */
    /* b.eq #0x43bf09c */
    /* str x8, [sp, #0x40] */
    /* mov x19, #0 */
    /* mov x23, #0 */
    /* add x20, sp, #0x20 */
    /* add x24, sp, #0x40 */
    /* str xzr, [x20, x19] */
    /* ldr x0, [x24, x19] */
    /* cbz x0, #0x43bf0c8 */
    /* call #0x4b99844; ABI effects unresolved */
    /* str x0, [x20, x19] */
    /* add x8, x23, x0 */
    /* add x23, x8, #1 */
    /* add x19, x19, #8 */
    /* cmp x19, #0x20 */
    /* b.ne #0x43bf0ac */
    /* cbnz x23, #0x43bf0f0 */
    /* adrp x8, #0x5367000 */
    /* add x8, x8, #0xdf1 */
    /* str x8, [sp, #0x40] */
    /* mov w8, #7 */
    /* str x8, [sp, #0x20] */
    /* mov w23, #8 */
    /* add x2, sp, #0x1c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x27, #0x30] */
    /* ldr w0, [sp, #0x1c] */
    /* cbnz w0, #0x43bf6d4 */
    /* mov x19, #0 */
    /* add x20, sp, #0x40 */
    /* add x24, sp, #0x20 */
    /* mov w25, #0x2d */
    /* mov w26, #0x20 */
    /* ldr x1, [x20, x19, lsl #3] */
    /* cbz x1, #0x43bf184 */
    /* ldr x23, [x24, x19, lsl #3] */
    /* ldr x8, [x27, #0x30] */
    /* cmp x22, x8 */
    /* b.eq #0x43bf140 */
    /* strb w26, [x22], #1 */
    /* mov x0, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x19, #3 */
    /* b.eq #0x43bf158 */
    /* cbnz x19, #0x43bf180 */
    /* cbz x23, #0x43bf180 */
    /* mov x8, x22 */
    /* mov x9, x23 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x43bf174 */
    /* strb w25, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43bf164 */
    /* add x22, x22, x23 */
    /* add x19, x19, #1 */
    /* cmp x19, #4 */
    /* b.ne #0x43bf124 */
    /* strb wzr, [x22] */
    /* ldr w0, [sp, #0x1c] */
    /* str w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* ldr x8, [x21, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [x27, #0x20] */
    /* mov w8, #1 */
    /* str w8, [x27, #0x38] */
    /* add x2, sp, #0x18 */
    /* mov x0, x28 */
    /* mov w1, #0x20 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x27, #0x40] */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6a5 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf208 */
    /* ldr x9, [x0, #0x10] */
    /* mov x8, x21 */
    /* str x9, [x8, #0x40]! */
    /* cmp x9, #8, lsl #12 */
    /* b.lt #0x43bf214 */
    /* mov w9, #0x7fff */
    /* str x9, [x8] */
    /* branch b #0x43bf21c */
    /* ldrsh x9, [x21, #0x10] */
    /* mov x8, x21 */
    /* str x9, [x8, #0x40]! */
    /* tbz x9, #0x3f, #0x43bf21c */
    /* str xzr, [x8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6b1 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf250 */
    /* ldr x8, [x0, #0x10] */
    /* mov x9, x21 */
    /* str x8, [x9, #0x48]! */
    /* cmp x8, #8, lsl #12 */
    /* b.lt #0x43bf25c */
    /* mov w8, #0x7fff */
    /* str x8, [x9] */
    /* branch b #0x43bf268 */
    /* ldrsh x8, [x21, #0x12] */
    /* mov x9, x21 */
    /* str x8, [x9, #0x48]! */
    /* tbz x8, #0x3f, #0x43bf268 */
    /* mov x8, #0 */
    /* str xzr, [x9] */
    /* mov x19, #-0x4c3 */
    /* movk x19, #0xfffa, lsl #16 */
    /* mov x20, #-0x985 */
    /* movk x20, #0xfff5, lsl #16 */
    /* ldr w9, [x21, #0x40] */
    /* add w8, w8, w9 */
    /* strh w8, [x22] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6be */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf2b8 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x19, x8 */
    /* add x9, x9, #0x4d1 */
    /* add x10, x20, #0x9a2 */
    /* cmp x9, x10 */
    /* b.hs #0x43bf2e0 */
    /* mov w8, #0x7fff */
    /* branch b #0x43bf300 */
    /* ldrsh w8, [x22] */
    /* mov w9, #1 */
    /* orr w8, w9, w8, lsl #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* branch b #0x43bf300 */
    /* add w8, w8, #5 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x22 */
    /* adds w8, w8, w9 */
    /* cneg w8, w8, mi */
    /* strh w8, [x22, #2] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6cc */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf330 */
    /* ldr x8, [x0, #0x10] */
    /* add x9, x8, x19 */
    /* cmp x9, x20 */
    /* b.hs #0x43bf350 */
    /* mov w0, #0x7fff */
    /* branch b #0x43bf378 */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x43bf370 */
    /* lsl x9, x8, #6 */
    /* lsr x8, x8, #0xf */
    /* cmp x8, #0 */
    /* mov w8, #0x7fff */
    /* csel x0, x8, x9, ne */
    /* branch b #0x43bf378 */
    /* cmp x8, #0 */
    /* cneg x0, x8, mi */
    /* mov w1, #0x800 */
    /* movk w1, #7, lsl #16 */
    /* mov w2, #0x1a4e */
    /* movk w2, #1, lsl #16 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* branch b #0x43bf378 */
    /* ldrsh x8, [x22, #2] */
    /* lsl x0, x8, #6 */
    /* str x0, [x22, #8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6d7 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf3b8 */
    /* ldr x8, [x0, #0x10] */
    /* sub x9, x8, #8, lsl #12 */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* lsl w8, w8, #6 */
    /* mov x10, #-0xffff */
    /* cmp x9, x10 */
    /* mov w9, #0x1fffc0 */
    /* csel x8, x9, x8, lo */
    /* str x8, [x22, #0x18] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6e2 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* add x9, x21, #0x20 */
    /* cmp x0, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* cbz x8, #0x43bf3f8 */
    /* sub x9, x8, #8, lsl #12 */
    /* mov x10, #-0xffff */
    /* cmp x9, x10 */
    /* b.hs #0x43bf400 */
    /* mov w20, #0x7fff */
    /* branch b #0x43bf40c */
    /* mov w20, #0 */
    /* branch b #0x43bf40c */
    /* cmp w8, #0 */
    /* cneg w8, w8, mi */
    /* and w20, w8, #0xffff */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6ef */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* add x8, x0, #0x10 */
    /* add x9, x21, #0x28 */
    /* cmp x0, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x8, [x8] */
    /* cbz x8, #0x43bf458 */
    /* sub x9, x8, #8, lsl #12 */
    /* mov x10, #-0xffff */
    /* cmp x9, x10 */
    /* b.hs #0x43bf46c */
    /* mov x23, x22 */
    /* ldr x0, [x23, #0x18]! */
    /* cbz x0, #0x43bf494 */
    /* mov w19, #0x7fff */
    /* branch b #0x43bf4b0 */
    /* ldr x0, [x22, #0x18] */
    /* cbnz x0, #0x43bf4c4 */
    /* ldr x0, [x22, #8] */
    /* str x0, [x22, #0x18] */
    /* branch b #0x43bf4c4 */
    /* cmp w8, #0 */
    /* cneg w9, w8, mi */
    /* and w19, w9, #0xffff */
    /* mov x23, x22 */
    /* ldr x0, [x23, #0x18]! */
    /* cbnz x0, #0x43bf4b0 */
    /* ldr x0, [x22, #8] */
    /* str x0, [x22, #0x18] */
    /* cbnz w8, #0x43bf4a0 */
    /* branch b #0x43bf4c4 */
    /* ldr x0, [x22, #8] */
    /* str x0, [x22, #0x18] */
    /* mov w19, #0x7fff */
    /* mov w1, w19 */
    /* mov w2, #0x48 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz w20, #0x43bf4c4 */
    /* cbz w19, #0x43bf4c4 */
    /* mov w1, w20 */
    /* mov w2, w19 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* str x0, [x22, #0x10] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x6fc */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x0, #0x43bf4e4 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x43bf4e8 */
    /* mov x8, #-1 */
    /* str x8, [x21, #0x38] */
    /* ldr x19, [x21, #0x60] */
    /* ldr x3, [x21, #0x50] */
    /* add x5, sp, #0x18 */
    /* mov x0, x28 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x27, #0x110] */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* str wzr, [x27, #0x118] */
    /* ldr x9, [x21, #0x50] */
    /* cbz x9, #0x43bf568 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x38] */
    /* add x8, x8, #8 */
    /* add x12, x19, #8 */
    /* mov w13, #-2 */
    /* ldr x14, [x12], #0x38 */
    /* stur x14, [x8, #-8] */
    /* strh w10, [x8] */
    /* cmp x10, x13 */
    /* ccmp x14, x11, #0, ls */
    /* b.ne #0x43bf558 */
    /* str w10, [x27, #0x118] */
    /* add x10, x10, #1 */
    /* add x8, x8, #0x10 */
    /* cmp x9, x10 */
    /* b.ne #0x43bf53c */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x709 */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x71a */
    /* mov x0, x21 */
    /* call #0x43bfac4; ABI effects unresolved */
    /* cbz x22, #0x43bf698 */
    /* cbz x0, #0x43bf698 */
    /* ldr w8, [x22, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43bf698 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x43bf698 */
    /* ldr x8, [x22, #0x10] */
    /* cbz x8, #0x43bf698 */
    /* ldr x1, [x0, #0x10] */
    /* cbz x1, #0x43bf698 */
    /* add x2, sp, #0x18 */
    /* mov x0, x28 */
    /* call #0x43b8428; ABI effects unresolved */
    /* str x0, [x27, #0xf8] */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* ldr x1, [x22, #0x10] */
    /* add x2, sp, #0x18 */
    /* mov x0, x28 */
    /* call #0x43b8428; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [x27, #0x100] */
    /* ldr w0, [sp, #0x18] */
    /* cbnz w0, #0x43bf6d4 */
    /* ldrb w8, [x20] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x69 */
    /* b.ne #0x43bf678 */
    /* ldrb w8, [x20, #1] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x73 */
    /* b.ne #0x43bf678 */
    /* ldrb w8, [x20, #2] */
    /* orr w8, w8, #0x20 */
    /* cmp w8, #0x6f */
    /* b.ne #0x43bf678 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x72b */
    /* add x0, x20, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43bf710 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x731 */
    /* add x0, x20, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbnz w0, #0x43bf664 */
    /* ldr x8, [x27, #0xf8] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x31 */
    /* b.ne #0x43bf664 */
    /* ldrb w8, [x8, #1] */
    /* cbz w8, #0x43bf710 */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x736 */
    /* add x0, x20, #3 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x43bf72c */
    /* stp x27, xzr, [sp, #0x40] */
    /* adrp x0, #0x602a000 */
    /* add x0, x0, #0xf08 */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* branch b #0x43bf6d4 */
    /* mov x8, #0x4f42 */
    /* movk x8, #0x4144, lsl #16 */
    /* movk x8, #7, lsl #32 */
    /* stp x27, x8, [sp, #0x40] */
    /* adrp x0, #0x602a000 */
    /* add x0, x0, #0xf08 */
    /* add x2, sp, #0x40 */
    /* mov x1, #0 */
    /* mov x3, #0 */
    /* call #0x43b3a80; ABI effects unresolved */
    /* ldr w8, [x27, #0x48] */
    /* cbz w8, #0x43bf6d4 */
    /* ldr x8, [x27, #0x50] */
    /* ldr x8, [x8] */
    /* str x8, [x27, #0xa8] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43bf70c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x27, xzr, [sp, #0x40] */
    /* mov x8, #0x6963 */
    /* movk x8, #0x756e, lsl #16 */
    /* movk x8, #3, lsl #32 */
    /* movk x8, #1, lsl #48 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x43bf67c */
    /* ldr x0, [x27, #0xf8] */
    /* adrp x1, #0x5501000 */
    /* add x1, x1, #0x73f */
    /* call #0x4b997f0; ABI effects unresolved */
    /* stp x27, xzr, [sp, #0x40] */
    /* cbnz w0, #0x43bf67c */
    /* branch b #0x43bf714 */
}
