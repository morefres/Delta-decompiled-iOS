/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bbc98 start_va=0x37bbc98 image_relative=0x37bbc98 bytes=1368 */
void function_37bbc98__at_37bbc98(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0xe0] */
    /* call #0x34dbee8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x37bbdc0 */
    /* ldp x23, x22, [x19, #0xe0] */
    /* cbz x22, #0x37bbcec */
    /* ldxr w8, [x22] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x22] */
    /* cbnz w9, #0x37bbcdc */
    /* stp x19, x21, [sp, #0x48] */
    /* add x21, sp, #0x48 */
    /* strb w24, [sp, #0x58] */
    /* add x0, x21, #0x18 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* mov w0, #0x100 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x0] */
    /* ldrb w8, [sp, #0x58] */
    /* strb w8, [x0, #0x10] */
    /* add x0, x0, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* stp x22, x19, [x29, #-0x68] */
    /* adrp x20, #0x37bc000 */
    /* add x20, x20, #0x82c */
    /* adrp x24, #0x37bc000 */
    /* add x24, x24, #0x810 */
    /* stp x20, x24, [x29, #-0x50] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stur x19, [x29, #-0xa8] */
    /* stp x8, xzr, [x29, #-0x98] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x22, x19, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x20, x24, [x0, #0x18] */
    /* stur x0, [x29, #-0x88] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x68 */
    /* mov x0, x23 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xa8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, x21, #0x18 */
    /* call #0x34e8970; ABI effects unresolved */
    /* branch b #0x37bc05c */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x698 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6485000 */
    /* tbz w8, #0, #0x37bc078 */
    /* stur xzr, [x29, #-0x68] */
    /* ldr x1, [x23, #0x690] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37bbe24 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5498000 */
    /* add x22, x22, #0x8b8 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x690] */
    /* sub x9, x29, #0x68 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x60] */
    /* stur x9, [x29, #-0x68] */
    /* ldp x22, x9, [x19, #0x100] */
    /* cmp x22, x9 */
    /* b.hs #0x37bbe4c */
    /* mov x0, x22 */
    /* str x21, [x0], #8 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* add x23, x22, #0xf0 */
    /* str x23, [x19, #0x100] */
    /* branch b #0x37bbf70 */
    /* mov x8, #0x1111111111111111 */
    /* movk x8, #0x111, lsl #48 */
    /* ldr x10, [x19, #0xf8] */
    /* sub x11, x22, x10 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x1111111111111112 */
    /* movk x12, #0xeeef */
    /* mul x22, x11, x12 */
    /* add x11, x22, #1 */
    /* cmp x11, x8 */
    /* b.hi #0x37bc0a8 */
    /* add x13, x19, #0x108 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* mov x11, #-0x7777777777777778 */
    /* movk x11, #0x88, lsl #48 */
    /* cmp x9, x11 */
    /* csel x23, x10, x8, lo */
    /* str x13, [sp, #0x68] */
    /* cbz x23, #0x37bbec4 */
    /* cmp x23, x8 */
    /* b.hi #0x37bc0b0 */
    /* lsl x8, x23, #8 */
    /* sub x0, x8, x23, lsl #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x37bbec8 */
    /* mov x0, #0 */
    /* mov w9, #0xf0 */
    /* madd x8, x22, x9, x0 */
    /* stp x0, x8, [sp, #0x48] */
    /* madd x9, x23, x9, x0 */
    /* stp x8, x9, [sp, #0x58] */
    /* str x21, [x8], #8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x50] */
    /* add x23, x8, #0xf0 */
    /* str x23, [sp, #0x58] */
    /* ldp x20, x22, [x19, #0xf8] */
    /* subs x8, x20, x22 */
    /* add x21, x9, x8 */
    /* b.eq #0x37bbf50 */
    /* mov x23, #0 */
    /* add x1, x20, x23 */
    /* add x24, x21, x23 */
    /* ldr x8, [x1], #8 */
    /* mov x0, x24 */
    /* str x8, [x0], #8 */
    /* call #0x34e8a60; ABI effects unresolved */
    /* add x23, x23, #0xf0 */
    /* add x8, x20, x23 */
    /* cmp x8, x22 */
    /* b.ne #0x37bbf0c */
    /* add x0, x20, #8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* add x20, x20, #0xf0 */
    /* cmp x20, x22 */
    /* b.ne #0x37bbf34 */
    /* ldr x20, [x19, #0xf8] */
    /* ldr x23, [sp, #0x58] */
    /* stp x21, x23, [x19, #0xf8] */
    /* ldr x8, [x19, #0x108] */
    /* ldr x9, [sp, #0x60] */
    /* str x9, [x19, #0x108] */
    /* stp x20, x8, [sp, #0x58] */
    /* stp x20, x20, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x37bc86c; ABI effects unresolved */
    /* str x23, [x19, #0x100] */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x84d0 */
    /* cmp x0, x8 */
    /* b.gt #0x37bc04c */
    /* ldr x20, [x19, #0xd8] */
    /* ldr x21, [x19, #0xe8] */
    /* cbz x21, #0x37bbfac */
    /* ldxr w8, [x21] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x21] */
    /* cbnz w9, #0x37bbf9c */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x19, [sp, #8] */
    /* str x21, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x50] */
    /* adrp x19, #0x2e01000 */
    /* add x19, x19, #0xe2c */
    /* adrp x22, #0x37bc000 */
    /* add x22, x22, #0x8bc */
    /* stp x19, x22, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x18] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x21, [x0] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x0, #8] */
    /* stp x19, x22, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* str x0, [sp, #0x28] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bc054 */
    /* mov x0, x19 */
    /* call #0x37bc30c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x698 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37bbdd4 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x690] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x698 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37bbdd4 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x37bc0b4 */
    /* call #0x2d184; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x698 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37bc1e8 */
    /* mov x20, x0 */
    /* ldr x8, [sp, #0x38] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x28 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bc0f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bc1e0 */
    /* mov x20, x0 */
    /* branch b #0x37bc1d8 */
    /* mov x20, x0 */
    /* str x22, [x19, #0x100] */
    /* branch b #0x37bc1e0 */
    /* branch b #0x37bc1b0 */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* sub x2, x29, #0x88 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bc14c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* sub x1, x29, #0xa8 */
    /* sub x2, x29, #0xa8 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x22, #0 */
    /* branch b #0x37bc17c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37bc17c */
    /* mov x20, x0 */
    /* add x0, x21, #0x18 */
    /* call #0x34e8970; ABI effects unresolved */
    /* branch b #0x37bc18c */
    /* mov x20, x0 */
    /* cbz x22, #0x37bc1e8 */
    /* ldaxr w8, [x22] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x22] */
    /* cbnz w9, #0x37bc190 */
    /* b.ne #0x37bc1e8 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37bc1e8 */
    /* mov x20, x0 */
    /* branch b #0x37bc1e0 */
    /* mov x20, x0 */
    /* cbz x23, #0x37bc1d8 */
    /* neg x19, x23 */
    /* sub x0, x24, #0xe8 */
    /* call #0x34e8970; ABI effects unresolved */
    /* sub x0, x0, #0xf0 */
    /* adds x19, x19, #0xf0 */
    /* b.ne #0x37bc1c8 */
    /* add x0, sp, #0x48 */
    /* call #0x37bc86c; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
