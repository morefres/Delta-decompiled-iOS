/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_492dabc start_va=0x492dabc image_relative=0x492dabc bytes=1056 */
void function_492dabc__at_492dabc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x0, #0x492ded4 */
    /* mov x25, x0 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x492de98 */
    /* mov x21, x1 */
    /* call #0x49fca10; ABI effects unresolved */
    /* cbz x0, #0x492de2c */
    /* mov x20, x0 */
    /* adrp x1, #0x492d000 */
    /* add x1, x1, #0xedc */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x492e898; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* sxtw x22, w0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* stp x25, xzr, [sp, #0x18] */
    /* ldr x0, [x25, #0x18] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* sxtw x8, w0 */
    /* str x8, [sp, #0x38] */
    /* adrp x21, #0x557f000 */
    /* add x21, x21, #0xab1 */
    /* add x19, sp, #0x18 */
    /* adrp x23, #0x557f000 */
    /* add x23, x23, #0xc5d */
    /* str x25, [sp, #0x10] */
    /* branch b #0x492db84 */
    /* ldp x9, x8, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* cmp x8, x9 */
    /* ldr x10, [sp, #8] */
    /* ccmp x10, #0xa, #2, ne */
    /* add x10, x10, #1 */
    /* b.hs #0x492de88 */
    /* stp x8, x8, [sp, #0x40] */
    /* str wzr, [sp, #0x2c] */
    /* cmp x9, x8 */
    /* b.hs #0x492de7c */
    /* str x10, [sp, #8] */
    /* branch b #0x492dbb0 */
    /* ldr w9, [sp, #0x2c] */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* cmp w9, #2 */
    /* b.hs #0x492db68 */
    /* ldr x24, [sp, #0x30] */
    /* cmp x24, x8 */
    /* b.hs #0x492db9c */
    /* cbnz w22, #0x492dbd8 */
    /* branch b #0x492ddfc */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* ldr x25, [sp, #0x10] */
    /* b.hs #0x492db9c */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x492dbf0 */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x492dbf4 */
    /* mov x8, #0 */
    /* mov x25, #0 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* branch b #0x492dc1c */
    /* ldr x8, [x27, #0x38] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.eq #0x492dbc4 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x492e708; ABI effects unresolved */
    /* call #0x4988198; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x1, [sp, #0x20] */
    /* add x2, x19, #0x10 */
    /* mov x0, x27 */
    /* call #0x492e7f4; ABI effects unresolved */
    /* cbz w0, #0x492dc10 */
    /* ldr x28, [sp, #0x30] */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.hs #0x492dc90 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8, #0x18] */
    /* mov x1, x28 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x27, #0x18] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x492dc10 */
    /* add x28, x28, #1 */
    /* ldr x8, [sp, #0x48] */
    /* cmp x28, x8 */
    /* b.lo #0x492dc5c */
    /* ldr x8, [x27, #0x30] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x492dc10 */
    /* mov x28, x0 */
    /* ldr x8, [x27, #0x50] */
    /* cbz x8, #0x492dcec */
    /* ldr x8, [sp, #0x18] */
    /* ldr x1, [x8, #8] */
    /* cbz x1, #0x492dcec */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* call #0x4981504; ABI effects unresolved */
    /* ldr x8, [x27, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x492dc04 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* call #0x492d598; ABI effects unresolved */
    /* cbz x0, #0x492dc04 */
    /* mov x26, x0 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x492dd28 */
    /* cmp w8, #1 */
    /* b.ne #0x492dd3c */
    /* ldr x1, [x26, #0x10] */
    /* add x2, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0x492e7f4; ABI effects unresolved */
    /* cbnz w0, #0x492dda0 */
    /* branch b #0x492dd3c */
    /* ldr x1, [x26, #0x10] */
    /* add x2, x26, #0x20 */
    /* mov x0, x27 */
    /* call #0x492e7f4; ABI effects unresolved */
    /* cbz w0, #0x492dda0 */
    /* ldr x27, [sp, #0x18] */
    /* ldr x0, [x27, #0x18] */
    /* cbnz x0, #0x492dd54 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x27, #0x18] */
    /* cbz x0, #0x492dd74 */
    /* mov x1, x26 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x492dda0 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x48] */
    /* branch b #0x492dc10 */
    /* call #0x4934148; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x169 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xd26 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* cbz x8, #0x492ddbc */
    /* ldr x8, [x8, #0x38] */
    /* ldr x0, [x26, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* branch b #0x492ddc0 */
    /* mov x0, #0 */
    /* str xzr, [x26, #8] */
    /* call #0x492e060; ABI effects unresolved */
    /* str xzr, [x26] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #0x134 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x492dc10 */
    /* mov x8, #0 */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.hs #0x492db9c */
    /* ldr x0, [x25, #0x18] */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* cbz x0, #0x492dde0 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str wzr, [sp, #0x28] */
    /* add x24, x24, #1 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x24, x8 */
    /* b.lo #0x492ddfc */
    /* branch b #0x492db9c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557f000 */
    /* add x0, x0, #0xab1 */
    /* adrp x2, #0x557f000 */
    /* add x2, x2, #0xd65 */
    /* mov w1, #0x250 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x3c */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x492deb4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w9, #2 */
    /* str w9, [sp, #0x2c] */
    /* stp x8, x8, [sp, #0x30] */
    /* adrp x1, #0x492e000 */
    /* add x1, x1, #0x60 */
    /* mov x0, x20 */
    /* call #0x49fd468; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x492de78 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b91a08; ABI effects unresolved */
    /* branch b #0x492de5c */
}
