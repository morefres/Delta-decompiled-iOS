/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_38a68e4 start_va=0x38a68e4 image_relative=0x38a68e4 bytes=476 */
void function_38a68e4__at_38a68e4(void) {
    /* ldr w8, [x0, #8] */
    /* add w9, w2, w1 */
    /* cmp w9, w8 */
    /* b.le #0x38a68fc */
    /* mov w0, #0 */
    return;
    /* cmp w2, #1 */
    /* b.lt #0x38a694c */
    /* mov x8, #0 */
    /* mov w9, w2 */
    /* ldr x10, [x0] */
    /* mov w11, #0xd8 */
    /* umaddl x10, w1, w11, x10 */
    /* add x10, x10, #0x38 */
    /* adrp x11, #0x4fb8000 */
    /* ldr d0, [x11, #0x4e8] */
    /* ldp d1, d2, [x10, #-8] */
    /* fsub d1, d1, d2 */
    /* fcmp d1, d0 */
    /* b.mi #0x38a6950 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xd8 */
    /* cmp x9, x8 */
    /* b.ne #0x38a6924 */
    /* mov x8, x9 */
    /* branch b #0x38a6950 */
    /* mov w8, #0 */
    /* cmp w8, w2 */
    /* cset w0, eq */
    return;
    /* mov w8, #0x1000 */
    /* movk w8, #0xe, lsl #16 */
    /* ldr w9, [x0, #0x16f4] */
    /* cbz w9, #0x38a6a0c */
    /* mov w9, #0x16f8 */
    /* ldr q0, [x0, x9] */
    /* adrp x10, #0x4fca000 */
    /* ldr q1, [x10, #0xf20] */
    /* fmul v0.2d, v0.2d, v1.2d */
    /* str q0, [x0, x9] */
    /* ldr d0, [x0, #0x1708] */
    /* fmov d1, #0.75000000 */
    /* fmul d0, d0, d1 */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [x0, #0x1708] */
    /* ldr q0, [x0, #0x1740] */
    /* adrp x9, #0x4fca000 */
    /* ldr q2, [x9, #0xf30] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x0, #0x1740] */
    /* ldr q0, [x0, #0x1720] */
    /* adrp x9, #0x4fca000 */
    /* ldr q2, [x9, #0xf40] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x0, #0x1720] */
    /* ldr q0, [x0, #0x1730] */
    /* adrp x9, #0x4fca000 */
    /* ldr q2, [x9, #0xf50] */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* str q0, [x0, #0x1730] */
    /* ldr d0, [x0, #0x1750] */
    /* fmov d2, #0.50000000 */
    /* fmul d0, d0, d2 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* str d0, [x0, #0x1750] */
    /* cmp w1, w8 */
    /* b.ge #0x38a6a68 */
    /* ldr d0, [x0, #0x1718] */
    /* adrp x8, #0x4be3000 */
    /* ldr d1, [x8, #0x470] */
    /* branch b #0x38a6aa4 */
    /* mov x9, #0x4010000000000000 */
    /* str x9, [x0, #0x16f8] */
    /* adrp x9, #0x4fca000 */
    /* ldr q0, [x9, #0xf60] */
    /* str q0, [x0, #0x1700] */
    /* mov x9, #0x3ff0000000000000 */
    /* str x9, [x0, #0x1710] */
    /* adrp x9, #0x4fca000 */
    /* ldr q0, [x9, #0xf30] */
    /* str q0, [x0, #0x1740] */
    /* adrp x9, #0x4fca000 */
    /* ldr q0, [x9, #0xf40] */
    /* str q0, [x0, #0x1720] */
    /* adrp x9, #0x4fca000 */
    /* ldr q0, [x9, #0xf50] */
    /* str q0, [x0, #0x1730] */
    /* mov x9, #0x3fe0000000000000 */
    /* str x9, [x0, #0x1750] */
    /* cmp w1, w8 */
    /* b.ge #0x38a6a84 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x409f, lsl #48 */
    /* branch b #0x38a6ab8 */
    /* ldr d0, [x0, #0x1718] */
    /* lsr w8, w1, #0xa */
    /* cmp w8, #0x7e8 */
    /* b.hi #0x38a6a9c */
    /* adrp x8, #0x4bde000 */
    /* ldr d1, [x8, #0xc30] */
    /* branch b #0x38a6aa4 */
    /* lsr w8, w1, #0xa */
    /* cmp w8, #0x7e8 */
    /* b.hi #0x38a6ab0 */
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x407f, lsl #48 */
    /* branch b #0x38a6ab8 */
    /* adrp x8, #0x4d61000 */
    /* ldr d1, [x8, #0x4b8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x0, #0x1718] */
    return;
    /* mov x8, #0x400000000000 */
    /* movk x8, #0x406f, lsl #48 */
    /* str x8, [x0, #0x1718] */
    return;
}
