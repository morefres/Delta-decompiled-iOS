/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3294e00 start_va=0x3294e00 image_relative=0x3294e00 bytes=1220 */
void function_3294e00__at_3294e00(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0, #0x38] */
    /* ldr x23, [x8, #0x6d0] */
    /* ldr x1, [x8, #0x70] */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x3295058 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x27, [x8] */
    /* cbz x27, #0x3294e78 */
    /* mov x26, #0 */
    /* branch b #0x3294e98 */
    /* mov x26, #0 */
    /* add x9, x8, #8 */
    /* sub x10, x25, #1 */
    /* cmp x10, x26 */
    /* b.eq #0x3295058 */
    /* ldr x27, [x9, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* cbz x27, #0x3294e84 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* mov x28, #0 */
    /* rbit x9, x27 */
    /* clz x9, x9 */
    /* add x19, x8, #8 */
    /* orr x22, x9, x26, lsl #6 */
    /* stp x23, x20, [sp, #8] */
    /* ldr x8, [x21] */
    /* ldr x24, [x8, x22, lsl #3] */
    /* str x24, [sp, #0x28] */
    /* ldrb w8, [x24, #0x38] */
    /* tbnz w8, #1, #0x3294ed0 */
    /* ldr x9, [x24, #0xd0] */
    /* cbz x9, #0x3294f34 */
    /* orr w8, w8, #1 */
    /* strb w8, [x24, #0x38] */
    /* sub x8, x27, #1 */
    /* ands x27, x8, x27 */
    /* b.ne #0x3294f0c */
    /* add x8, x26, #1 */
    /* cmp x25, x8 */
    /* csinc x8, x25, x26, hi */
    /* add x9, x26, #1 */
    /* cmp x9, x25 */
    /* b.hs #0x3294f28 */
    /* ldr x27, [x19, x26, lsl #3] */
    /* mov x26, x9 */
    /* cbz x27, #0x3294ef0 */
    /* mov x26, x9 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* orr x22, x8, x26, lsl #6 */
    /* cmp x26, x25 */
    /* b.ne #0x3294eb4 */
    /* cbnz x27, #0x3294eb4 */
    /* branch b #0x3295060 */
    /* mov x27, #0 */
    /* mov x26, x8 */
    /* branch b #0x3294f18 */
    /* ldr x8, [x24, #0x48] */
    /* cbnz x8, #0x3294ed8 */
    /* ldr w12, [x24, #0x68] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x28, x8 */
    /* b.hs #0x3294f5c */
    /* stp x24, xzr, [x28] */
    /* str w12, [x28, #0x10] */
    /* add x28, x28, #0x18 */
    /* branch b #0x3295040 */
    /* ldr x9, [sp, #0x20] */
    /* sub x23, x28, x9 */
    /* asr x8, x23, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x28, x8, x11 */
    /* add x8, x28, #1 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* b.hi #0x32951c8 */
    /* ldr x10, [sp, #0x18] */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* csel x20, x8, x9, lo */
    /* cbz x20, #0x3294fe0 */
    /* str w12, [sp, #0x18] */
    /* cmp x20, x9 */
    /* b.hi #0x32951d0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr w12, [sp, #0x18] */
    /* branch b #0x3294fe4 */
    /* mov x0, #0 */
    /* mov w11, #0x18 */
    /* madd x8, x28, x11, x0 */
    /* madd x9, x20, x11, x0 */
    /* str x9, [sp, #0x18] */
    /* stp x24, xzr, [x8] */
    /* str w12, [x8, #0x10] */
    /* add x28, x8, #0x18 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0xd555, lsl #48 */
    /* smulh x9, x23, x9 */
    /* lsr x10, x9, #2 */
    /* add x9, x10, x9, lsr #63 */
    /* madd x24, x9, x11, x8 */
    /* mov x0, x24 */
    /* ldr x20, [sp, #0x20] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz x20, #0x3295038 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x24, [sp, #0x20] */
    /* ldp x23, x20, [sp, #8] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str wzr, [x8, #0x68] */
    /* branch b #0x3294ed8 */
    /* mov x28, #0 */
    /* str xzr, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov w1, #0x20 */
    /* call #0x32967a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x20] */
    /* cmp x26, x28 */
    /* b.eq #0x3295170 */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* add x8, sp, #0x28 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x48 */
    /* add x4, x21, #0x70 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x5, #0 */
    /* call #0x3295858; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x329515c */
    /* sub x8, x28, x26 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* csinc x19, x8, xzr, hi */
    /* add x25, x26, #8 */
    /* ldr x22, [x25] */
    /* cbz x22, #0x3295150 */
    /* ldr x8, [x22, #0x48] */
    /* cbz x8, #0x3295150 */
    /* ldur x23, [x25, #-8] */
    /* add x0, x21, #0x38 */
    /* add x1, x23, #0xcc */
    /* call #0x32963f8; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* add x1, x23, #0xcc */
    /* call #0x329643c; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x23, [x22, #0xd8] */
    /* str x22, [x23, #0xd0] */
    /* ldrb w8, [x23] */
    /* tbz w8, #2, #0x3295124 */
    /* ldrb w8, [x22] */
    /* tst w8, #3 */
    /* b.eq #0x3295124 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x41b90d8; ABI effects unresolved */
    /* ldr w8, [x24, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #4] */
    /* cmp w8, #5 */
    /* b.lo #0x3295150 */
    /* ldrb w8, [x22, #0x38] */
    /* orr w8, w8, #1 */
    /* strb w8, [x22, #0x38] */
    /* add x0, x21, #0x38 */
    /* add x1, x23, #0xcc */
    /* call #0x32952c4; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* subs x19, x19, #1 */
    /* b.ne #0x32950c8 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3295180 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x26, #0x329518c */
    /* mov x0, x26 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32951c4 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x32951d4 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x329521c */
    /* str x20, [sp, #0x10] */
    /* mov x21, x0 */
    /* cbz w1, #0x32952b4 */
    /* mov x22, x1 */
    /* branch b #0x3295250 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbnz w22, #0x3295250 */
    /* branch b #0x32952b4 */
    /* str x20, [sp, #0x10] */
    /* branch b #0x329521c */
    /* str x20, [sp, #0x10] */
    /* mov x21, x0 */
    /* cbz w1, #0x32952b4 */
    /* mov x22, x1 */
    /* branch b #0x3295270 */
    /* mov x21, x0 */
    /* cbz w1, #0x32952b4 */
    /* mov x22, x1 */
    /* branch b #0x3295250 */
    /* str x20, [sp, #0x10] */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cbz w22, #0x32952b4 */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x3fee24; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x3295260 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3295270 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #2 */
    /* b.ne #0x32952bc */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x8, #0x6d0] */
    /* ldr x1, [x8, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov w1, #0x20 */
    /* call #0x32967a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x329518c */
    /* mov x21, x0 */
    /* cbnz w1, #0x32952bc */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
