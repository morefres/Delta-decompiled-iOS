/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ba7578 start_va=0xba7578 image_relative=0xba7578 bytes=1284 */
void function_ba7578__at_ba7578(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* ldr x19, [x0, #0x40] */
    /* mov w8, w2 */
    /* cmp x19, x8 */
    /* b.ls #0xba795c */
    /* mov x22, x0 */
    /* ldr x20, [x0, #0x38] */
    /* mov w9, #0x30 */
    /* umaddl x8, w8, w9, x20 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xba795c */
    /* mov x27, x1 */
    /* ldp w21, w9, [x8, #0x28] */
    /* str w9, [sp, #0x1c] */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x40 */
    /* call #0xb94610; ABI effects unresolved */
    /* ldr x9, [x22, #0x28] */
    /* mov w8, w27 */
    /* cmp x9, x8 */
    /* str x22, [sp, #0x20] */
    /* b.ls #0xba760c */
    /* ldr x9, [x22, #0x20] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.ne #0xba7614 */
    /* mov w22, #-1 */
    /* branch b #0xba7618 */
    /* ldr w22, [x8, #0x18] */
    /* mov w8, #0x30 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x19, x22 */
    /* b.ls #0xba76d4 */
    /* mov x23, x22 */
    /* madd x10, x22, x8, x20 */
    /* ldr x11, [x10] */
    /* cmp x11, x9 */
    /* b.eq #0xba76d4 */
    /* ldr w22, [x10, #0x20] */
    /* ldr w10, [x10, #0x2c] */
    /* cmp w21, w10 */
    /* b.ne #0xba7620 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xba7968 */
    /* str w23, [x0] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #0x90] */
    /* mov w23, #1 */
    /* mov w24, #0x30 */
    /* mov x25, #-0x8000000000000000 */
    /* str x23, [sp, #0xa0] */
    /* cmp x19, x22 */
    /* b.ls #0xba7718 */
    /* mov x26, x22 */
    /* madd x8, x22, x24, x20 */
    /* ldr x9, [x8] */
    /* cmp x9, x25 */
    /* b.eq #0xba7718 */
    /* ldr w22, [x8, #0x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w21, w8 */
    /* b.ne #0xba7674 */
    /* ldr x8, [sp, #0x90] */
    /* cmp x23, x8 */
    /* b.ne #0xba76c8 */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* mov w2, #1 */
    /* mov w3, #4 */
    /* mov w4, #4 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x98] */
    /* str w26, [x0, x23, lsl #2] */
    /* add x23, x23, #1 */
    /* branch b #0xba7670 */
    /* mov w22, #0 */
    /* ldp x20, x1, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xba76f4 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* and w0, w22, #1 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* str w27, [sp, #4] */
    /* mov w22, #0 */
    /* ldp x8, x20, [sp, #0x90] */
    /* stp x20, x8, [sp, #8] */
    /* add x9, x20, x23, lsl #2 */
    /* ldp x27, x23, [sp, #0x48] */
    /* add x8, x23, x23, lsl #3 */
    /* add x21, sp, #0x90 */
    /* lsl x8, x8, #3 */
    /* stp x8, x9, [sp, #0x28] */
    /* mov w19, #0x48 */
    /* str w22, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* ldp x28, x9, [x8, #0x38] */
    /* str x9, [sp, #0x38] */
    /* branch b #0xba7764 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.eq #0xba7920 */
    /* ldr w26, [x20], #4 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x26 */
    /* b.ls #0xba794c */
    /* mov w8, #0x30 */
    /* umaddl x8, w26, w8, x28 */
    /* ldr x9, [x8] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xba794c */
    /* ldp x1, x2, [x8, #8] */
    /* add x0, sp, #0x58 */
    /* call #0xb94610; ABI effects unresolved */
    /* ldr x24, [sp, #0x68] */
    /* ldr x8, [sp, #0x58] */
    /* sub x8, x8, x24 */
    /* cmp x23, x8 */
    /* b.hi #0xba7880 */
    /* ldr x25, [sp, #0x60] */
    /* cbz x23, #0xba7810 */
    /* mov x22, #0 */
    /* madd x8, x22, x19, x27 */
    /* ldr x9, [x8] */
    /* ldxr x10, [x9] */
    /* add x11, x10, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0xba77c0 */
    /* tbnz x10, #0x3f, #0xba7938 */
    /* str x9, [sp, #0x90] */
    /* add x0, x21, #8 */
    /* add x1, x8, #8 */
    /* call #0xbd8010; ABI effects unresolved */
    /* madd x8, x24, x19, x25 */
    /* ldp q0, q1, [sp, #0xb0] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldr x9, [sp, #0xd0] */
    /* str x9, [x8, #0x40] */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [x8] */
    /* add x24, x24, #1 */
    /* add x22, x22, #1 */
    /* cmp x22, x23 */
    /* b.ne #0xba77b8 */
    /* str x24, [sp, #0x68] */
    /* cmp x24, x23 */
    /* b.ne #0xba7860 */
    /* add x8, x24, x24, lsl #3 */
    /* lsl x8, x8, #3 */
    /* ldr x9, [sp, #0x28] */
    /* mov x10, x27 */
    /* mov x11, x25 */
    /* cbz x8, #0xba7854 */
    /* cbz x9, #0xba7860 */
    /* ldr x12, [x11], #0x48 */
    /* ldr x13, [x10], #0x48 */
    /* sub x9, x9, #0x48 */
    /* sub x8, x8, #0x48 */
    /* cmp x12, x13 */
    /* b.eq #0xba7830 */
    /* branch b #0xba7860 */
    /* eor x8, x24, x23 */
    /* tst x8, #0x1fffffffffffffff */
    /* b.eq #0xba78a0 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xba7758 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba7758 */
    /* add x0, sp, #0x58 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* mov w4, #0x48 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldp x25, x24, [sp, #0x60] */
    /* branch b #0xba77b4 */
    /* add x0, sp, #0x90 */
    /* ldr x8, [sp, #0x20] */
    /* add x1, x8, #0x18 */
    /* mov x2, x26 */
    /* call #0xbd2440; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xba793c */
    /* ldp q1, q0, [sp, #0x90] */
    /* stp q1, q0, [sp, #0x70] */
    /* ldr x22, [sp, #0x58] */
    /* ldp x26, x1, [sp, #0x78] */
    /* mov x0, x26 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xba78ec */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x22, x25, [sp, #0x70] */
    /* str x24, [sp, #0x80] */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x18 */
    /* add x3, sp, #0x70 */
    /* ldr w1, [sp, #4] */
    /* ldr w2, [sp, #0x1c] */
    /* call #0xbd2058; ABI effects unresolved */
    /* mov w22, #1 */
    /* ldr x8, [sp, #0x30] */
    /* cmp x20, x8 */
    /* b.ne #0xba7744 */
    /* branch b #0xba7924 */
    /* ldr w22, [sp, #0x18] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xba76d8 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba76d8 */
    /* call #0xc77bb8; ABI effects unresolved */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x638 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba7974 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x620 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xba7974 */
    /* adrp x0, #0xf05000 */
    /* add x0, x0, #0x608 */
    /* call #0xc74e60; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x10 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xba79f4 */
    /* branch b #0xba79ec */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* cbz x8, #0xba7994 */
    /* mov x0, x26 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* stp x22, x25, [sp, #0x70] */
    /* str x24, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* call #0xb9f3d0; ABI effects unresolved */
    /* branch b #0xba7a30 */
    /* branch b #0xba79f4 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0xba7a40 */
    /* ldr x0, [sp, #0x98] */
    /* branch b #0xba7a3c */
    /* mov x19, x0 */
    /* branch b #0xba7a40 */
    /* mov x19, x0 */
    /* branch b #0xba7a4c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0xba7a30 */
    /* ldr x0, [sp, #0x60] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xba7a30 */
    /* branch b #0xba79ec */
    /* mov x19, x0 */
    /* branch b #0xba7a30 */
    /* mov x19, x0 */
    /* branch b #0xba7a28 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xba7a04 */
    /* b.ne #0xba7a24 */
    /* dmb ishld */
    /* ldr x0, [sp, #0x90] */
    /* call #0xb6a574; ABI effects unresolved */
    /* str x24, [sp, #0x68] */
    /* add x0, sp, #0x58 */
    /* call #0xb9f3d0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xba7a40 */
    /* ldr x0, [sp, #8] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x20, x1, [sp, #0x48] */
    /* mov x0, x20 */
    /* call #0xb94af8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xba7a5c */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0xba7a78 */
    /* mov x0, x20 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
