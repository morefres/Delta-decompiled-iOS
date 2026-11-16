/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_994e68 start_va=0x994e68 image_relative=0x994e68 bytes=772 */
void function_994e68__at_994e68(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #3 */
    /* call #0xc687dc; ABI effects unresolved */
    /* cbz w0, #0x994f30 */
    /* cbz x22, #0x995058 */
    /* ldr x23, [x22] */
    /* cbz x23, #0x995058 */
    /* ldr x22, [x22, #0x10] */
    /* cbz x22, #0x994f84 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x951698; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x994f50 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov w3, #0 */
    /* mov x4, x20 */
    /* call #0x996f1c; ABI effects unresolved */
    /* cbz w0, #0x9950a4 */
    /* mov w23, #1 */
    /* sub w24, w23, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.ge #0x995058 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* call #0x996f1c; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* cbnz w0, #0x994eec */
    /* branch b #0x9950a4 */
    /* cbnz w20, #0x9950a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x368 */
    /* mov w1, #0x582 */
    /* branch b #0x995088 */
    /* cbnz w20, #0x9950a4 */
    /* mov x20, x0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x47b */
    /* mov w1, #0x44e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x20 */
    /* branch b #0x99509c */
    /* ldr x8, [x19, #8] */
    /* ldr x22, [x8, #0x110] */
    /* ldrb w9, [x19, #0x9b8] */
    /* tbnz w9, #3, #0x994eb4 */
    /* cbnz x22, #0x994eb4 */
    /* ldr x9, [x19, #0x880] */
    /* ldr x24, [x9, #0x70] */
    /* cbnz x24, #0x994fac */
    /* ldr x24, [x8, #0x28] */
    /* cbz x24, #0x995158 */
    /* ldr x0, [x8] */
    /* ldr x1, [x8, #0x470] */
    /* call #0xad9c34; ABI effects unresolved */
    /* cbz x0, #0x9950c0 */
    /* mov x22, x0 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* mov x3, #0 */
    /* call #0xad9d88; ABI effects unresolved */
    /* cbz w0, #0x9950e0 */
    /* mov x0, x22 */
    /* call #0xad9394; ABI effects unresolved */
    /* call #0xa1a674; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x972e70; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, #0 */
    /* call #0x951698; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x99511c */
    /* mov x0, x23 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x995050 */
    /* mov x24, x0 */
    /* mov w25, #0 */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x3, x25 */
    /* mov x4, x20 */
    /* call #0x996f1c; ABI effects unresolved */
    /* cbz w0, #0x995160 */
    /* add w25, w25, #1 */
    /* cmp w24, w25 */
    /* b.ne #0x99501c */
    /* mov x0, x22 */
    /* call #0xad9cb0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xa534f0; ABI effects unresolved */
    /* cbz w0, #0x99506c */
    /* mov w0, #1 */
    /* branch b #0x9950a8 */
    /* cbnz w20, #0x9950a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x368 */
    /* mov w1, #0x58b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* cbnz w20, #0x9950a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x47b */
    /* mov w1, #0x41f */
    /* branch b #0x995104 */
    /* mov x0, x22 */
    /* call #0xad9cb0; ABI effects unresolved */
    /* cbnz w20, #0x9950a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x47b */
    /* mov w1, #0x425 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0xb */
    /* movk w2, #8, lsl #16 */
    /* branch b #0x99509c */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0xad9cb0; ABI effects unresolved */
    /* cbnz w20, #0x9950a4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x47b */
    /* mov w1, #0x43c */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov x2, x21 */
    /* branch b #0x99509c */
    /* mov x22, #0 */
    /* branch b #0x994eb4 */
    /* mov x0, x22 */
    /* call #0xad9cb0; ABI effects unresolved */
    /* branch b #0x9950a4 */
}
