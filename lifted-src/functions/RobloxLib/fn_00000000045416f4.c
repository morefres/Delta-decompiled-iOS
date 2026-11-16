/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45416f4 start_va=0x45416f4 image_relative=0x45416f4 bytes=2128 */
void function_45416f4__at_45416f4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr w8, [x0, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4541750 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x90] */
    /* cbz x8, #0x4541750 */
    /* mov w22, #0 */
    /* branch b #0x454178c */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4540328; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4541784 */
    /* cmp w22, #0x508 */
    /* b.ne #0x4541da8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x46] */
    /* mov w9, #2 */
    /* strb w9, [x19, #0x3f] */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x454179c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4541f44; ABI effects unresolved */
    /* cbz w0, #0x4541904 */
    /* ldrb w8, [x19, #0x46] */
    /* cbnz w8, #0x45417ac */
    /* ldrb w8, [x19, #0x42] */
    /* tbnz w8, #1, #0x454187c */
    /* ldrb w26, [x19, #0x40] */
    /* cbnz w26, #0x45417c4 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x454189c */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x40] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x45417e0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x90] */
    /* cbnz x8, #0x4541804 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4540328; ABI effects unresolved */
    /* cbz w0, #0x4541804 */
    /* mov x22, x0 */
    /* mov w21, #0 */
    /* cbnz w26, #0x4541900 */
    /* branch b #0x45418f4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4541f44; ABI effects unresolved */
    /* cbz w0, #0x454188c */
    /* ldrb w23, [x19, #0x41] */
    /* mov w8, #2 */
    /* sub w21, w8, w23 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x45418c0 */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* stur q0, [x19, #0x48] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x88 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x454198c */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x45418e4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w23, #1 */
    /* mov x2, x21 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45418e4 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x4541d5c */
    /* mov w22, #0x108 */
    /* branch b #0x4541d80 */
    /* mov w22, #0 */
    /* mov w21, #1 */
    /* cbnz w26, #0x4541900 */
    /* branch b #0x45418f4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4541d7c */
    /* branch b #0x45417bc */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w23, #1 */
    /* mov x2, x21 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz w0, #0x4541828 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* cbnz w26, #0x4541900 */
    /* strb wzr, [x19, #0x40] */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x4541968 */
    /* cbz w21, #0x4541d80 */
    /* ldr w8, [x19, #0x48] */
    /* sub w8, w8, #0x2de, lsl #12 */
    /* cmp w8, #0x218 */
    /* b.eq #0x4541d80 */
    /* mov w8, #0xb19 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x52c */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xe */
    /* mov w0, #0xe */
    /* call #0x452b4e0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x46] */
    /* cbz w8, #0x4541da8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4542070; ABI effects unresolved */
    /* strb wzr, [x19, #0x46] */
    /* branch b #0x4541da4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* cbnz w21, #0x4541904 */
    /* branch b #0x4541d80 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x8, #0x21 */
    /* b.lt #0x4541de4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x80 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz w0, #0x4541854 */
    /* ldurb w8, [x29, #-0x80] */
    /* lsl w8, w8, #0x18 */
    /* ldurb w9, [x29, #-0x7f] */
    /* orr w8, w8, w9, lsl #16 */
    /* ldurb w9, [x29, #-0x7e] */
    /* orr w9, w8, w9, lsl #8 */
    /* ldurb w8, [x29, #-0x7d] */
    /* and w10, w8, #0xfe */
    /* orr w9, w9, w10 */
    /* mov w10, #0x682 */
    /* movk w10, #0x377f, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x4541de4 */
    /* ldurb w9, [x29, #-0x78] */
    /* lsl w9, w9, #0x18 */
    /* ldurb w10, [x29, #-0x77] */
    /* orr w22, w9, w10, lsl #16 */
    /* ldurb w27, [x29, #-0x76] */
    /* ldurb w9, [x29, #-0x75] */
    /* orr w24, w22, w9 */
    /* bfi w24, w27, #8, #8 */
    /* sub w9, w24, #1 */
    /* tst w24, w9 */
    /* b.ne #0x4541de4 */
    /* mov w9, #-0x10001 */
    /* add w9, w24, w9 */
    /* mov w10, #-0xfe01 */
    /* cmp w9, w10 */
    /* b.lo #0x4541de4 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x55] */
    /* str w24, [x19, #0x38] */
    /* ldur w9, [x29, #-0x74] */
    /* rev w9, w9 */
    /* str w9, [x19, #0x88] */
    /* ldur x9, [x29, #-0x70] */
    /* str x9, [x19, #0x68] */
    /* eor w0, w8, #1 */
    /* sub x1, x29, #0x80 */
    /* add x4, x19, #0x60 */
    /* mov w2, #0x18 */
    /* mov x3, #0 */
    /* call #0x454210c; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldur w9, [x29, #-0x68] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x4541de4 */
    /* ldr w8, [x19, #0x64] */
    /* ldur w9, [x29, #-0x64] */
    /* rev w9, w9 */
    /* cmp w8, w9 */
    /* b.ne #0x4541de4 */
    /* ldur w8, [x29, #-0x7c] */
    /* rev w8, w8 */
    /* sub w8, w8, #0x2de, lsl #12 */
    /* cmp w8, #0x218 */
    /* b.ne #0x4541ee8 */
    /* add w25, w24, #0x18 */
    /* add x0, x25, #8, lsl #12 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4541f38 */
    /* lsl w8, w27, #8 */
    /* mov w27, #0 */
    /* add x9, x0, #0x18 */
    /* stp x9, x0, [sp, #0x48] */
    /* add x9, x9, w24, uxtw */
    /* str x9, [sp, #0x68] */
    /* ldur x9, [x29, #-0x88] */
    /* sub x9, x9, #0x20 */
    /* sdiv x9, x9, x25 */
    /* add w10, w9, #1, lsl #12 */
    /* mov x11, #0xfffffff0000 */
    /* movk x11, #0xf021 */
    /* add x10, x10, x11 */
    /* lsr x10, x10, #0xc */
    /* mov w9, w9 */
    /* str x9, [sp, #0x40] */
    /* orr w8, w8, w22, lsr #16 */
    /* str w8, [sp, #0x24] */
    /* movi v0.16b, #0 */
    /* mov x24, x25 */
    /* mov w25, #0 */
    /* stp x10, x24, [sp, #0x30] */
    /* mov w8, w25 */
    /* add x8, x8, #0xfde */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [sp, #0x58] */
    /* mov w8, #0xfde */
    /* bfi w8, w27, #0xc, #0x14 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x8, [sp, #0x78] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, w27 */
    /* str q0, [sp, #0x80] */
    /* b.le #0x4541b60 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x11, [x8, w27, sxtw #3] */
    /* stur x11, [x29, #-0x90] */
    /* cbz x11, #0x4541b60 */
    /* mov w22, #0 */
    /* branch b #0x4541b80 */
    /* sub x2, x29, #0x90 */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4540328; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x11, [x29, #-0x90] */
    /* cbz x11, #0x4541f1c */
    /* ldr x8, [x19, #0x30] */
    /* lsl w9, w27, #0xc */
    /* sub w9, w9, #0x21 */
    /* cmp w27, #0 */
    /* mov x10, x27 */
    /* csinc w27, w9, wzr, ne */
    /* str w10, [sp, #0x64] */
    /* ldr x9, [sp, #0x68] */
    /* str x9, [x8, w10, uxtw #3] */
    /* ldr x8, [sp, #0x78] */
    /* cmp w27, w8 */
    /* b.ls #0x4541bb8 */
    /* mov w28, #1 */
    /* ldr w27, [sp, #0x64] */
    /* branch b #0x4541d10 */
    /* str x11, [sp, #0x28] */
    /* sub x8, x27, #1 */
    /* mov x9, #0x20 */
    /* madd x3, x8, x24, x9 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x28, [sp, #0x50] */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4541bf4 */
    /* mov x22, x0 */
    /* str wzr, [sp, #0x74] */
    /* branch b #0x4541d04 */
    /* sub x1, x29, #0x94 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x48] */
    /* mov x4, x28 */
    /* call #0x4542238; ABI effects unresolved */
    /* cbz w0, #0x4541cc8 */
    /* str w25, [sp, #0x20] */
    /* mov w28, #0 */
    /* umull x8, w24, w27 */
    /* add x25, x8, #0x20 */
    /* ldur w2, [x29, #-0x94] */
    /* mov x0, x19 */
    /* mov x1, x27 */
    /* call #0x4542328; ABI effects unresolved */
    /* cbnz w0, #0x4541cd4 */
    /* ldr w8, [sp, #0x98] */
    /* ldr q0, [sp, #0x80] */
    /* cbz w8, #0x4541c50 */
    /* stp w27, w8, [x19, #0x58] */
    /* ldr w8, [sp, #0x24] */
    /* strh w8, [x19, #0x56] */
    /* ldr d0, [x19, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* cmp x27, x8 */
    /* cset w8, hs */
    /* str w8, [sp, #0x74] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, x27 */
    /* b.eq #0x4541ce4 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x28, [sp, #0x50] */
    /* mov x1, x28 */
    /* ldr x24, [sp, #0x38] */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x4541cfc */
    /* sub x1, x29, #0x94 */
    /* add x2, sp, #0x98 */
    /* mov x0, x19 */
    /* ldr x3, [sp, #0x48] */
    /* mov x4, x28 */
    /* call #0x4542238; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* add x27, x27, #1 */
    /* ldr w28, [sp, #0x74] */
    /* cbnz w0, #0x4541c20 */
    /* mov w22, #0 */
    /* branch b #0x4541cdc */
    /* str wzr, [sp, #0x74] */
    /* mov w22, #0 */
    /* branch b #0x4541d04 */
    /* mov x22, x0 */
    /* str w28, [sp, #0x74] */
    /* ldr x24, [sp, #0x38] */
    /* branch b #0x4541d00 */
    /* mov w22, #0 */
    /* ldr x24, [sp, #0x38] */
    /* ldr w25, [sp, #0x20] */
    /* ldr w27, [sp, #0x64] */
    /* ldr x11, [sp, #0x28] */
    /* branch b #0x4541d0c */
    /* mov x22, x0 */
    /* ldr w25, [sp, #0x20] */
    /* ldr x11, [sp, #0x28] */
    /* ldr w27, [sp, #0x64] */
    /* ldr w28, [sp, #0x74] */
    /* ldr x8, [x19, #0x30] */
    /* str x11, [x8, w27, uxtw #3] */
    /* cmp w27, #0 */
    /* mov w8, #0x88 */
    /* csel x8, x8, xzr, eq */
    /* mov w9, #0x8000 */
    /* sub x2, x9, x8 */
    /* add x0, x11, x8 */
    /* ldr x9, [sp, #0x68] */
    /* add x1, x9, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* tbz w28, #0, #0x4541f1c */
    /* add w27, w27, #1 */
    /* add w25, w25, #1, lsl #12 */
    /* ldr x8, [sp, #0x30] */
    /* cmp w27, w8 */
    /* ldr q0, [sp, #0x80] */
    /* b.ls #0x4541b0c */
    /* branch b #0x4541f20 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4541ec0 */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x46] */
    /* cbz w8, #0x4541da8 */
    /* cbz w22, #0x4541da4 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x4542070; ABI effects unresolved */
    /* strb wzr, [x19, #0x46] */
    /* cmp w22, #0x20a */
    /* csinv w22, w22, wzr, ne */
    /* strb wzr, [x19, #0x3f] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4541f40 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* movi v0.16b, #0 */
    /* str d0, [x19, #0x60] */
    /* mov x0, x19 */
    /* call #0x4542458; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* str wzr, [x8, #0x60] */
    /* ldr w9, [x19, #0x58] */
    /* str w9, [x8, #0x80] */
    /* str wzr, [x8, #0x64] */
    /* add x25, x8, #0x68 */
    /* mov w27, #-1 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541e4c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w24, #4 */
    /* mov w2, #1 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #5 */
    /* b.eq #0x4541e8c */
    /* cbnz w22, #0x4541854 */
    /* cbz x24, #0x4541e58 */
    /* str w27, [x25, x24, lsl #2] */
    /* branch b #0x4541e64 */
    /* ldr w8, [x19, #0x58] */
    /* cbz w8, #0x4541e50 */
    /* str w8, [x25] */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541e88 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w24, #4 */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* mov w22, #0 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x4541e18 */
    /* ldr w8, [x19, #0x5c] */
    /* cbz w8, #0x4541854 */
    /* ldr x8, [x19, #0x80] */
    /* ldr w9, [x19, #0x58] */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x62c */
    /* mov w0, #0x11b */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4541854 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541884 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4541884 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0xb19 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x4e0 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w22, #0xe */
    /* mov w0, #0xe */
    /* branch b #0x4541eb8 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x80] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr q0, [sp, #0x80] */
    /* cbnz w22, #0x4541854 */
    /* branch b #0x4541de8 */
    /* mov w22, #7 */
    /* branch b #0x4541854 */
    /* call #0x4b98620; ABI effects unresolved */
}
