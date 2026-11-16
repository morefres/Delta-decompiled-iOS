/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a258ec start_va=0xa258ec image_relative=0xa258ec bytes=736 */
void function_a258ec__at_a258ec(void) {
    /* cbz x0, #0xa25928 */
    /* ldr x8, [x0, #0xf0] */
    /* cbz x8, #0xa25928 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x9e4960; ABI effects unresolved */
    /* call #0xa5ead4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [x19, #0xf0] */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, #0 */
    return;
    /* cbz x0, #0xa259b8 */
    /* ldr x8, [x0, #0x28] */
    /* cbz x8, #0xa25970 */
    /* ldr w9, [x8] */
    /* cmp w9, #0x100 */
    /* b.eq #0xa25950 */
    /* cmp w9, #0x80 */
    /* b.ne #0xa25970 */
    /* ldr x9, [x8, #0x28] */
    /* cbz x9, #0xa25970 */
    /* ldr x1, [x9, #0x108] */
    /* cbz x1, #0xa25970 */
    /* ldr x8, [x8, #0x30] */
    /* cbz x8, #0xa25970 */
    /* mov x0, x8 */
    /* branch br x1 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa259b8 */
    /* ldr x9, [x8, #0xf0] */
    /* cbz x9, #0xa259b8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x9e4960; ABI effects unresolved */
    /* call #0xa5ead4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr x2, [x8, #0xf0] */
    /* ldr x0, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x2 */
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* cbz x0, #0xa25a40 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xa25a04 */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0xa25a9c */
    /* cmp w1, #2 */
    /* b.eq #0xa25b18 */
    /* cmp w1, #0x1d */
    /* b.eq #0xa25ab4 */
    /* cmp w1, #3 */
    /* b.ne #0xa25a70 */
    /* mov x19, x0 */
    /* sxtw x8, w2 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x295 */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* branch b #0xa25ad0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2c1 */
    /* mov w1, #0x380 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa25bc8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x8, [x8, #0x50] */
    /* cbz x8, #0xa25ba0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa25a74 */
    /* branch b #0xa25a70 */
    /* mov x19, x0 */
    /* sxtw x2, w2 */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xdba */
    /* add x8, sp, #0x10 */
    /* mov x1, x3 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0xa25b04 */
    /* ldr w10, [x9] */
    /* cmp w10, #0x100 */
    /* b.eq #0xa25af0 */
    /* cmp w10, #0x80 */
    /* b.ne #0xa25b04 */
    /* ldr x0, [x9, #0x30] */
    /* cbz x0, #0xa25b04 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x9, [x9, #0x110] */
    /* cbnz x9, #0xa25b8c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xa25a70 */
    /* ldr x9, [x9, #0xd0] */
    /* cbnz x9, #0xa25b88 */
    /* branch b #0xa25a70 */
    /* cmp w2, #0 */
    /* mov w8, #0x270f */
    /* csel w8, w8, w2, eq */
    /* sxtw x2, w8 */
    /* adrp x9, #0xc96000 */
    /* add x9, x9, #0x2d1 */
    /* add x8, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* mov x1, x3 */
    /* call #0xa56198; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldr x9, [x19, #0x28] */
    /* cbz x9, #0xa25b78 */
    /* ldr w10, [x9] */
    /* cmp w10, #0x100 */
    /* b.eq #0xa25b64 */
    /* cmp w10, #0x80 */
    /* b.ne #0xa25b78 */
    /* ldr x0, [x9, #0x30] */
    /* cbz x0, #0xa25b78 */
    /* ldr x9, [x9, #0x28] */
    /* ldr x9, [x9, #0x100] */
    /* cbnz x9, #0xa25b8c */
    /* ldr x9, [x8, #8] */
    /* cbz x9, #0xa25a70 */
    /* ldr x9, [x9, #0xd8] */
    /* cbz x9, #0xa25a70 */
    /* ldr x0, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0xa25a74 */
    /* branch b #0xa25a70 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x1f5 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x2c1 */
    /* mov w1, #0x3a2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x84 */
    /* branch b #0xa25a68 */
    /* call #0xc7ba98; ABI effects unresolved */
}
