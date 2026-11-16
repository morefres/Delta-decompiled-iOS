/* Evidence-based generated lift; not original source. */
/* Persona2::function_3014cc start_va=0x3014cc image_relative=0x3014cc bytes=392 */
void function_3014cc__at_3014cc(void) {
    /* str x28, [sp, #-0x60]! */
    /* stp x27, x26, [sp, #0x10] */
    /* stp x25, x24, [sp, #0x20] */
    /* stp x23, x22, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x10 */
    /* mov x22, x21 */
    /* mov x19, x0 */
    /* adrp x0, #0x6b1000 */
    /* add x0, x0, #0x3d8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x28, [x0, #-8] */
    /* ldr x8, [x28, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x24, x9, x8 */
    /* mov sp, x24 */
    /* ldp x25, x26, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x92c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x30195c; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x5d8 */
    /* mov x8, x24 */
    /* mov x1, x0 */
    /* mov x21, x22 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x4c17b0; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x3015ac */
    /* sturb wzr, [x29, #-0x41] */
    /* sub x0, x29, #0x41 */
    /* call #0x301b60; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbnz x21, #0x3015a8 */
    /* mov x25, x0 */
    /* mov x27, x1 */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x42] */
    /* sub x0, x29, #0x42 */
    /* call #0x301b60; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz x21, #0x3015e0 */
    /* call #0x1f9304; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x25 */
    /* mov x2, x26 */
    /* mov x21, x22 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x23, x22, [sp, #0x30] */
    /* ldp x25, x24, [sp, #0x20] */
    /* ldp x27, x26, [sp, #0x10] */
    /* ldr x28, [sp], #0x60 */
    return;
    /* mov x26, x0 */
    /* stur w1, [x29, #-0x5c] */
    /* mov w8, #2 */
    /* sturb w8, [x29, #-0x44] */
    /* call #0x301998; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x0, #0x62a000 */
    /* add x0, x0, #0x4a0 */
    /* sub x8, x29, #0x43 */
    /* sub x1, x29, #0x44 */
    /* mov x2, x23 */
    /* mov x3, x0 */
    /* mov x20, x24 */
    /* mov x21, x22 */
    /* call #0x4c130c; ABI effects unresolved */
    /* mov x22, x21 */
    /* call #0x1f9304; ABI effects unresolved */
    /* cbnz x22, #0x3015ac */
    /* ldurb w20, [x29, #-0x43] */
    /* mov x0, x19 */
    /* call #0x9324; ABI effects unresolved */
    /* and w1, w27, #1 */
    /* sturb w1, [x29, #-0x48] */
    /* ldur w8, [x29, #-0x5c] */
    /* and w8, w8, #1 */
    /* sturb w8, [x29, #-0x58] */
    /* and w8, w8, #0xff */
    /* orr w3, w8, w20, lsl #8 */
    /* branch b #0x3015b4 */
}
