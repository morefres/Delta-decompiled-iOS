/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e45484 start_va=0xe45484 image_relative=0xe45484 bytes=168 */
void function_e45484__at_e45484(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xe4552c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xe455c4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xe45518 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x58 */
    /* umaddl x20, w21, w9, x8 */
    /* ldr q0, [x19] */
    /* str q0, [x20] */
    /* ldrsw x8, [x19, #0x10] */
    /* str w8, [x20, #0x10] */
    /* adrp x9, #0x5c81000 */
    /* add x9, x9, #0x3c8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x20] */
    /* ldr q2, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [x20, #0x50] */
    /* stp q1, q2, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
