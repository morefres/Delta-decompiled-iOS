/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94f118 start_va=0x94f118 image_relative=0x94f118 bytes=884 */
void function_94f118__at_94f118(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x408] */
    /* ldr x22, [x0, #0x880] */
    /* ldr w8, [x22, #0x1c] */
    /* and w21, w8, #0x30000 */
    /* ldr x0, [x0, #0x1588] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xd93 */
    /* call #0xa50e64; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1588 */
    /* str q0, [x19, x8] */
    /* ldr w9, [x19, #0x78] */
    /* cbnz w9, #0x94f184 */
    /* ldr x8, [x22, #0x50] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.eq #0x94f1f0 */
    /* ldr x8, [x22, #0x40] */
    /* cmp x8, #0 */
    /* ccmp w21, #0, #0, ne */
    /* b.eq #0x94f1c0 */
    /* ldr x10, [x19, #0x880] */
    /* ldrh w8, [x10, #0x1e] */
    /* and w8, w8, #3 */
    /* cmp w8, #1 */
    /* b.gt #0x94f1c8 */
    /* cbnz w8, #0x94f1f8 */
    /* cbz w9, #0x94f208 */
    /* ldr x8, [x10, #0x40] */
    /* cbz x8, #0x94f218 */
    /* ldr x9, [x10, #0x48] */
    /* branch b #0x94f224 */
    /* ldr x9, [x22, #0x48] */
    /* branch b #0x94f224 */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x3d4 */
    /* mov w10, #2 */
    /* cmp w8, #2 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d6 */
    /* mov w11, #1 */
    /* csel x8, x8, x9, eq */
    /* csel x9, x11, x10, eq */
    /* branch b #0x94f224 */
    /* ldr x9, [x22, #0x58] */
    /* branch b #0x94f224 */
    /* adrp x8, #0xd2a000 */
    /* add x8, x8, #0x3d4 */
    /* mov w9, #1 */
    /* branch b #0x94f224 */
    /* ldr x8, [x10, #0x50] */
    /* cbz x8, #0x94f1b0 */
    /* ldr x9, [x10, #0x58] */
    /* branch b #0x94f224 */
    /* ldr x9, [x19, #8] */
    /* ldr x8, [x9, #0x668] */
    /* ldr x9, [x9, #0x658] */
    /* ldrb w10, [x19, #0x9b2] */
    /* and w10, w10, #0x40 */
    /* orr w10, w10, w21 */
    /* ldr x11, [x19, #0x3f0] */
    /* ldr x12, [x19, #0x3e0] */
    /* cmp w10, #0 */
    /* csel x23, x12, x8, ne */
    /* csel x24, x9, x11, ne */
    /* csel x25, x11, x9, ne */
    /* csel x26, x8, x12, ne */
    /* cbz x24, #0x94f3bc */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* mov x27, x26 */
    /* branch b #0x94f274 */
    /* add x21, x21, #1 */
    /* add x22, x22, #1 */
    /* add x27, x27, #2 */
    /* cmp x22, x24 */
    /* b.eq #0x94f2ec */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x650] */
    /* cbz x8, #0x94f264 */
    /* ldrh w9, [x27] */
    /* ldr x2, [x10, #0x660] */
    /* ldrh w10, [x2, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x94f2a4 */
    /* add x2, x2, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94f288 */
    /* branch b #0x94f264 */
    /* ldr w8, [x2, #0x2c] */
    /* cbz w8, #0x94f264 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* movk w1, #5, lsl #16 */
    /* call #0x94fcb8; ABI effects unresolved */
    /* cbz x25, #0x94f264 */
    /* cbz w0, #0x94f264 */
    /* ldrh w8, [x27] */
    /* mov x9, x25 */
    /* mov x10, x23 */
    /* ldrh w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x94f260 */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94f2d0 */
    /* branch b #0x94f264 */
    /* cbz x21, #0x94f3c8 */
    /* lsl x0, x21, #3 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w2, #0xdac */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x94f46c */
    /* mov x21, x0 */
    /* str x23, [sp, #8] */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x23, x0 */
    /* branch b #0x94f330 */
    /* add x28, x28, #1 */
    /* add x26, x26, #2 */
    /* cmp x28, x24 */
    /* b.eq #0x94f3cc */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x650] */
    /* cbz x8, #0x94f320 */
    /* ldrh w9, [x26] */
    /* ldr x22, [x10, #0x660] */
    /* ldrh w10, [x22, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x94f360 */
    /* add x22, x22, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x94f344 */
    /* branch b #0x94f320 */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x94f320 */
    /* mov x0, x19 */
    /* mov w1, #0xc */
    /* movk w1, #5, lsl #16 */
    /* mov x2, x22 */
    /* call #0x94fcb8; ABI effects unresolved */
    /* cbz x25, #0x94f320 */
    /* cbz w0, #0x94f320 */
    /* ldrh w8, [x26] */
    /* mov x9, x25 */
    /* ldr x10, [sp, #8] */
    /* ldrh w11, [x10] */
    /* cmp w8, w11 */
    /* b.eq #0x94f3ac */
    /* add x10, x10, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x94f390 */
    /* branch b #0x94f320 */
    /* add x27, x27, #1 */
    /* cbz x23, #0x94f320 */
    /* str x22, [x23], #8 */
    /* branch b #0x94f320 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* branch b #0x94f3cc */
    /* mov x27, #0 */
    /* str x21, [x19, #0x1588] */
    /* str x27, [x19, #0x1590] */
    /* ldr x8, [x19, #0x118] */
    /* cbz x8, #0x94f3e8 */
    /* lsl x1, x8, #2 */
    /* mov x0, x20 */
    /* call #0xc7bb70; ABI effects unresolved */
    /* cbz x27, #0x94f468 */
    /* mov x22, #0 */
    /* mov w23, #0x102 */
    /* branch b #0x94f410 */
    /* ldr w8, [x20, x21, lsl #2] */
    /* cbz w8, #0x94f450 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x1590] */
    /* cmp x22, x8 */
    /* b.hs #0x94f468 */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldrsw x21, [x8, #0x20] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, #0xd8] */
    /* ldrb w10, [x10, #0x50] */
    /* tbnz w10, #3, #0x94f3f8 */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x94f3f8 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x94f3f8 */
    /* ldr w8, [x8, #0x1c] */
    /* cmp w8, #6 */
    /* b.ne #0x94f3f8 */
    /* branch b #0x94f400 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x21 */
    /* call #0x940f68; ABI effects unresolved */
    /* cbnz w0, #0x94f400 */
    /* str w23, [x20, x21, lsl #2] */
    /* branch b #0x94f400 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
