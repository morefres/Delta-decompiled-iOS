/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b2d70c start_va=0xb2d70c image_relative=0xb2d70c bytes=1004 */
void function_b2d70c__at_b2d70c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x25, [x0, #0xf0] */
    /* ldr x0, [x0, #8] */
    /* call #0x9d766c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0xca7000 */
    /* add x1, x1, #0xbe8 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2d778 */
    /* add x1, sp, #0xc */
    /* call #0xa547ac; ABI effects unresolved */
    /* cbz w0, #0xb2d778 */
    /* mov w23, #0 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* str w8, [x25, #0x30] */
    /* branch b #0xb2d77c */
    /* mov w23, #1 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0xd67 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2d7a4 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb2daa0 */
    /* ldr x22, [x0, #0x10] */
    /* branch b #0xb2d7ac */
    /* adrp x22, #0xcae000 */
    /* add x22, x22, #0xb74 */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x19 */
    /* call #0xa54744; ABI effects unresolved */
    /* cbz x0, #0xb2d820 */
    /* ldr w8, [x0, #8] */
    /* cmp w8, #4 */
    /* b.ne #0xb2daa0 */
    /* ldr x8, [x0, #0x18] */
    /* cmp x8, #3 */
    /* b.lo #0xb2daa0 */
    /* mov x24, x0 */
    /* ldr x23, [x0, #0x10] */
    /* add x8, x23, x8 */
    /* sub x1, x8, #3 */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xc87 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xb2d834 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xc5c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xc8b */
    /* mov w1, #0x2fc */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xce */
    /* branch b #0xb2da98 */
    /* tbz w23, #0, #0xb2d8cc */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xb2bc08; ABI effects unresolved */
    /* branch b #0xb2daa4 */
    /* ldr x1, [x24, #0x18] */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xc5c */
    /* mov x0, x23 */
    /* mov w3, #0x2ff */
    /* call #0xa52594; ABI effects unresolved */
    /* cbz x0, #0xb2daa4 */
    /* ldr x8, [x24, #0x18] */
    /* add x8, x0, x8 */
    /* mov w9, #0x4345 */
    /* movk w9, #0x42, lsl #16 */
    /* stur w9, [x8, #-3] */
    /* ldr x8, [x25, #0x18]! */
    /* mov x24, x0 */
    /* mov x0, x8 */
    /* call #0xa30764; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* call #0xa30764; ABI effects unresolved */
    /* stp xzr, xzr, [x25] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0xa32c84; ABI effects unresolved */
    /* str x0, [x25, #8] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0xa32c84; ABI effects unresolved */
    /* str x0, [x25] */
    /* adrp x1, #0xcb7000 */
    /* add x1, x1, #0xc5c */
    /* mov x0, x24 */
    /* mov w2, #0x30d */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* cbz x8, #0xb2da74 */
    /* ldr x8, [x25] */
    /* cbz x8, #0xb2da74 */
    /* ldr x23, [x20, #0xf0] */
    /* ldr x0, [x23, #0x20] */
    /* cbz x0, #0xb2d910 */
    /* call #0x9c8e10; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* str x24, [x23, #0x28] */
    /* ldr x0, [x23] */
    /* cbnz x0, #0xb2d8f4 */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x23] */
    /* mov w21, #6 */
    /* movk w21, #8, lsl #16 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0xb2d938 */
    /* cbnz x0, #0xb2d954 */
    /* mov w22, #0x240 */
    /* branch b #0xb2da2c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xc5c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xcaa */
    /* mov w1, #0x237 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x9b */
    /* branch b #0xb2da98 */
    /* call #0xa307f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x23, #8] */
    /* ldr x0, [x23] */
    /* mov w22, #0x240 */
    /* cbz x0, #0xb2da2c */
    /* cbz x8, #0xb2da2c */
    /* ldr x1, [x23, #0x18] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xb2da24 */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x23, #0x20] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xb2da24 */
    /* lsl w8, w24, #3 */
    /* str w8, [x20, #0x78] */
    /* add x8, x24, #0x10 */
    /* str x8, [x20, #0xe0] */
    /* ldr w8, [x23, #0x30] */
    /* cbz w8, #0xb2d9dc */
    /* ldr x0, [x23, #0x10] */
    /* cbnz x0, #0xb2d9bc */
    /* call #0xa307f0; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* cbz x0, #0xb2daf0 */
    /* ldr x1, [x23, #0x18] */
    /* adrp x3, #0xe00000 */
    /* add x3, x3, #0x640 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* mov w5, #1 */
    /* call #0xa31214; ABI effects unresolved */
    /* cbz w0, #0xb2dad0 */
    /* ldr x8, [x20, #0xf0] */
    /* mov w9, #0x10000 */
    /* str x9, [x20, #0x80] */
    /* ldr w9, [x8, #0x30] */
    /* cbz w9, #0xb2dac0 */
    /* adrp x9, #0xe00000 */
    /* ldr q0, [x9, #0x630] */
    /* stur q0, [x20, #0x88] */
    /* stur q0, [x20, #0x98] */
    /* mov w9, #0x7fffffff */
    /* dup v0.2d, x9 */
    /* stur q0, [x20, #0xa8] */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0xb2d824 */
    /* str x8, [x20, #0x88] */
    /* lsr x8, x8, #1 */
    /* str x8, [x20, #0x98] */
    /* branch b #0xb2d824 */
    /* mov w21, #0xd0 */
    /* mov w22, #0x248 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xc5c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xcaa */
    /* mov x1, x22 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0xa30820; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* call #0xa30820; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp xzr, xzr, [x23] */
    /* branch b #0xb2daa4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb7000 */
    /* add x0, x0, #0xc5c */
    /* adrp x2, #0xcb7000 */
    /* add x2, x2, #0xc8b */
    /* mov w1, #0x30f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0xcf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0xb2dadc */
    /* ldr x8, [x20, #0xe0] */
    /* branch b #0xb2dae0 */
    /* mov w21, #0xcd */
    /* mov w22, #0x26d */
    /* branch b #0xb2da2c */
    /* mov w8, #0x7fffffff */
    /* stp x8, x8, [x20, #0x88] */
    /* stp xzr, xzr, [x20, #0x98] */
    /* stp x8, x8, [x20, #0xa8] */
    /* branch b #0xb2d824 */
    /* mov w22, #0x267 */
    /* branch b #0xb2da2c */
}
