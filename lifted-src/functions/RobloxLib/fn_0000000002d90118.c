/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d90118 start_va=0x2d90118 image_relative=0x2d90118 bytes=652 */
void function_2d90118__at_2d90118(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbz w8, #0x1f, #0x2d901a4 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0x81 */
    /* b.lo #0x2d901a4 */
    /* adrp x9, #0x61a0000 */
    /* add x9, x9, #0x648 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x2d902a8 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* mov w8, #0x80 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x2d6 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov w5, #0x44 */
    /* branch b #0x2d902a0 */
    /* ldr x24, [x20, #0x20] */
    /* cbnz x24, #0x2d901c0 */
    /* adrp x0, #0x541b000 */
    /* add x0, x0, #0x265 */
    /* call #0x450fb94; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2d90264 */
    /* mov x0, x24 */
    /* call #0x4522aac; ABI effects unresolved */
    /* tbz w0, #0, #0x2d90264 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #0 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x4522498; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x2d8fbc8; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, sp */
    /* mov x0, x24 */
    /* call #0x4522498; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x2d90308 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2d90308 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call #0x2d905f8; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x40 */
    /* add x2, x20, #8 */
    /* call #0x2d907cc; ABI effects unresolved */
    /* tbz w0, #0, #0x2d902c4 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x19] */
    /* add x19, sp, #0x40 */
    /* branch b #0x2d90308 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2d902a8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x32d */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2d90308 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2d90308 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541b000 */
    /* add x3, x3, #0x387 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2d90344 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d90318 */
    /* cbnz x9, #0x2d90344 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2d902ac */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2d90350 */
    /* cbnz x9, #0x2d902ac */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2d902ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2d90394 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
