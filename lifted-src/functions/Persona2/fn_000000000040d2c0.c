/* Evidence-based generated lift; not original source. */
/* Persona2::function_40d2c0 start_va=0x40d2c0 image_relative=0x40d2c0 bytes=484 */
void function_40d2c0__at_40d2c0(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x21 */
    /* mov x19, x20 */
    /* mov x22, x0 */
    /* adrp x0, #0x6bd000 */
    /* add x0, x0, #0x470 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x25, x9, x8 */
    /* mov sp, x25 */
    /* ldp x26, x27, [x22, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x4100d4; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0xb80 */
    /* mov x8, x25 */
    /* mov x1, x0 */
    /* mov x21, x23 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x40d43c */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x0, x29, #0x41 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12d0; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x40d39c */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40d43c */
    /* cmp x1, #0 */
    /* mov x8, #0x614c */
    /* movk x8, #0x6579, lsl #16 */
    /* movk x8, #0x72, lsl #32 */
    /* csel x8, x8, x0, eq */
    /* mov x9, #-0x1b00000000000000 */
    /* csel x9, x9, x1, eq */
    /* stp x8, x9, [x19, #0x10] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x43] */
    /* call #0x40de30; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x636000 */
    /* add x0, x0, #0xa90 */
    /* sub x8, x29, #0x42 */
    /* sub x1, x29, #0x43 */
    /* mov x2, x24 */
    /* mov x3, x0 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c1348; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x40d424 */
    /* ldurb w8, [x29, #-0x42] */
    /* strb w8, [x19, #0x20] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x44] */
    /* sub x0, x29, #0x44 */
    /* mov x1, x24 */
    /* mov x20, x25 */
    /* mov x21, x23 */
    /* call #0x4c12dc; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbz x21, #0x40d484 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x18] */
    /* call #0x4c2590; ABI effects unresolved */
    /* call #0x40dc48; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0x22 */
    /* mov w3, #7 */
    /* call #0x4c2608; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x21, x23 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x28, #8] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call x8; ABI effects unresolved */
    /* and w8, w20, #1 */
    /* strb w8, [x19, #0x21] */
    /* branch b #0x40d454 */
}
