/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b3a80 start_va=0x43b3a80 image_relative=0x43b3a80 bytes=292 */
void function_43b3a80__at_43b3a80(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov w21, #6 */
    /* cbz x0, #0x43b3b6c */
    /* mov x25, x2 */
    /* cbz x2, #0x43b3b6c */
    /* ldr x26, [x25] */
    /* cbz x26, #0x43b3b6c */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x24, x0 */
    /* ldr x22, [x26, #0xb8] */
    /* ldr x1, [x0] */
    /* add x2, sp, #0xc */
    /* mov x0, x22 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0xc] */
    /* cbnz w21, #0x43b3b64 */
    /* ldr q0, [x25] */
    /* str q0, [x20] */
    /* str x24, [x20, #0x10] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x43b3b0c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43b3b34 */
    /* ldrsw x2, [x26, #0x48] */
    /* ldr x4, [x26, #0x50] */
    /* add x3, x2, #1 */
    /* add x5, sp, #0xc */
    /* mov x0, x22 */
    /* mov w1, #8 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x26, #0x50] */
    /* ldr w21, [sp, #0xc] */
    /* cbz w21, #0x43b3b8c */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* ldr x22, [x9, #0xb8] */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x43b3b50 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, #0 */
    /* cbz x19, #0x43b3b6c */
    /* str x20, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldrsw x8, [x26, #0x48] */
    /* add w9, w8, #1 */
    /* str w9, [x26, #0x48] */
    /* str x20, [x0, x8, lsl #3] */
    /* cbnz x19, #0x43b3b68 */
    /* branch b #0x43b3b6c */
}
