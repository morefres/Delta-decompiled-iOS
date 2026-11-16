/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_582dc4 start_va=0x582dc4 image_relative=0x582dc4 bytes=936 */
void function_582dc4__at_582dc4(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x5830f0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x748] */
    /* cbz x8, #0x5830f0 */
    /* adrp x22, #0x60f0000 */
    /* add x22, x22, #0x460 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x582e18 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* cbnz x0, #0x582e20 */
    /* branch b #0x5830f0 */
    /* ldr x0, [x19, #0x428] */
    /* cbz x0, #0x5830f0 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x582e3c */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* cbnz x0, #0x582e44 */
    /* branch b #0x5830f0 */
    /* ldr x0, [x19, #0x480] */
    /* cbz x0, #0x5830f0 */
    /* ldrb w8, [x19, #0xa90] */
    /* tbz w8, #0, #0x582f18 */
    /* add x23, x19, #0x748 */
    /* add x0, x19, #0x758 */
    /* call #0x47f1598; ABI effects unresolved */
    /* ldr x21, [x19, #0x748] */
    /* ldr x20, [x19, #0x750] */
    /* stp x21, x20, [x29, #-0x40] */
    /* stp xzr, xzr, [x23] */
    /* add x0, x19, #0x538 */
    /* call #0x4da38c; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x582eb4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x582eb4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xf3d */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58316c; ABI effects unresolved */
    /* adrp x2, #0x5239000 */
    /* add x2, x2, #0xc88 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w3, #1 */
    /* call #0x58321c; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* add x8, x8, #0xe0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x582f70 */
    /* stp x21, x20, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x57fb7c; ABI effects unresolved */
    /* cbz x20, #0x583020 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x582f04 */
    /* branch b #0x583004 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xf30] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5830f0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x5830f0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr x8, [x19, #0x4c0] */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0xeb8 */
    /* add x6, sp, #0x50 */
    /* mov w2, #3 */
    /* mov w4, #0x84 */
    /* mov w5, #0xe */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x5830f0 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3e7abd8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x647f68; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x582f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x582fa8 */
    /* mov x0, x19 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x582fac */
    /* ldr x0, [x19, #0x480] */
    /* ldr x1, [x19, #0x38] */
    /* ldr q0, [x19, #0x4c0] */
    /* ldr q1, [x19, #0x4d0] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr q0, [x19, #0x4e0] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x19, #0x4f0] */
    /* str x8, [sp, #0x80] */
    /* stp x21, x20, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x583020 */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x582ff4 */
    /* cbnz x8, #0x583020 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x583038 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x58303c */
    /* ldr x0, [x19, #0x428] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* add x3, sp, #0x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* call #0x57f49c; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x583084 */
    /* mov x0, x19 */
    /* call #0x57ec40; ABI effects unresolved */
    /* branch b #0x583088 */
    /* ldr x0, [x19, #0x428] */
    /* adrp x8, #0x5c48000 */
    /* add x8, x8, #0xeb8 */
    /* stp xzr, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x2, sp */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x5830f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5830c4 */
    /* cbnz x9, #0x5830f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* branch b #0x583134 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x58315c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x58315c */
    /* branch b #0x583158 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x58315c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x583150 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x58315c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
