/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17c4b14 start_va=0x17c4b14 image_relative=0x17c4b14 bytes=184 */
void function_17c4b14__at_17c4b14(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x17c4bcc; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x17c4c64; ABI effects unresolved */
    /* ldp x8, x9, [x21, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w10, [x21, #0x18] */
    /* and w23, w10, w8 */
    /* and x24, x0, #0x100000000 */
    /* mov w8, #0x30 */
    /* umaddl x22, w23, w8, x9 */
    /* tbnz x0, #0x20, #0x17c4ba4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20, #0x18] */
    /* str x8, [x22, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w23, w9, x8 */
    /* ldr q0, [x19] */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* str q0, [x8, #0x20] */
    /* cbz x0, #0x17c4bb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17c4bb4 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x17c54f0; ABI effects unresolved */
    /* orr x0, x24, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
