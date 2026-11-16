/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c9c170 start_va=0x2c9c170 image_relative=0x2c9c170 bytes=756 */
void function_2c9c170__at_2c9c170(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x2c9c1b8 */
    /* mov x0, x20 */
    /* call #0x2c9c464; ABI effects unresolved */
    /* cbz w0, #0x2c9c43c */
    /* ldr w8, [x19, #0x10] */
    /* orr w9, w8, w25 */
    /* cmp w8, w25 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0x2c9c1f8 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x569 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18e */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9c1f8 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* subs w24, w20, w21 */
    /* b.hi #0x2c9c234 */
    /* orr w8, w20, w21 */
    /* cbz w8, #0x2c9c234 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x5e7 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x5d3 */
    /* mov w2, #0x18f */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9c234 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cbz w20, #0x2c9c26c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w8, w20 */
    /* b.ne #0x2c9c278 */
    /* ldr x22, [x19] */
    /* cmp w20, w21 */
    /* b.ls #0x2c9c304 */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* mov w8, w21 */
    /* add x9, x22, w21, uxtw #2 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [x19, #0x18] */
    /* branch b #0x2c9c374 */
    /* mov x0, x19 */
    /* call #0x2c99868; ABI effects unresolved */
    /* branch b #0x2c9c438 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w26, w8, #2 */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [x19, #0xc] */
    /* cbz w8, #0x2c9c2dc */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2c9c2dc */
    /* cmp w24, w8 */
    /* csel w24, w24, w8, lo */
    /* cmp w20, w21 */
    /* b.eq #0x2c9c2d0 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x24 */
    /* call #0x2c9c4d4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #4 */
    /* call #0x47eaad4; ABI effects unresolved */
    /* branch b #0x2c9c2e0 */
    /* mov w24, #0 */
    /* str x23, [x19] */
    /* stp w24, w20, [x19, #0xc] */
    /* str w26, [x19, #8] */
    /* cmp w20, w21 */
    /* b.ls #0x2c9c390 */
    /* mov w8, w21 */
    /* add x9, x23, w21, uxtw #2 */
    /* str x9, [x19, #0x18] */
    /* branch b #0x2c9c3f4 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9c330 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* cmp x22, #0 */
    /* cset w23, eq */
    /* add x8, x22, w21, uxtw #2 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* mov w8, w21 */
    /* cbz w0, #0x2c9c374 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* lsl w9, w20, #2 */
    /* add x9, x22, x9 */
    /* add x8, x9, x8, lsl #3 */
    /* cmp w23, #0 */
    /* csel x8, xzr, x8, ne */
    /* str x8, [x19, #0x20] */
    /* branch b #0x2c9c438 */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0x2c9c3bc */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* add x8, x23, w21, uxtw #2 */
    /* str x8, [x19, #0x18] */
    /* adrp x0, #0x5414000 */
    /* add x0, x0, #0x4fd */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x45c */
    /* adrp x3, #0x5414000 */
    /* add x3, x3, #0x555 */
    /* mov w2, #0x551 */
    /* call #0x47ec600; ABI effects unresolved */
    /* mov w8, w21 */
    /* cbz w0, #0x2c9c3f4 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* lsl w9, w20, #2 */
    /* add x9, x23, x9 */
    /* add x8, x9, x8, lsl #3 */
    /* str x8, [x19, #0x20] */
    /* cbz w22, #0x2c9c438 */
    /* add w2, w24, w21 */
    /* subs w3, w20, w2 */
    /* b.eq #0x2c9c420 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2c9c6c8; ABI effects unresolved */
    /* cbz w21, #0x2c9c438 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* mov x3, x21 */
    /* call #0x2c9c6c8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
