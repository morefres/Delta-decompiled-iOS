/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b2cf4c start_va=0xb2cf4c image_relative=0xb2cf4c bytes=224 */
void function_b2cf4c__at_b2cf4c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x0 */
    /* call #0xb2be20; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x24, x1, x0, eq */
    /* cbz x24, #0xb2d010 */
    /* mov x21, x0 */
    /* mov x23, x1 */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0xb2cfc4 */
    /* ldr w1, [x24, #4] */
    /* mov x2, x19 */
    /* call #0xbd14ec; ABI effects unresolved */
    /* cbz x21, #0xb2cfe8 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0xdc8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb2cffc */
    /* ldr x8, [x22, #0x18] */
    /* ldr x0, [x8, #0xbe0] */
    /* cbnz x0, #0xb2d000 */
    /* ldr x0, [x8, #0xbf8] */
    /* branch b #0xb2d000 */
    /* ldr w8, [x24, #4] */
    /* ldr x9, [x22, #0x38] */
    /* mov w10, #0x70 */
    /* umaddl x8, w8, w10, x9 */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* cbnz x21, #0xb2cf9c */
    /* ldp q0, q1, [x19] */
    /* ldr q2, [x19, #0x20] */
    /* stp q1, q2, [x23, #0x80] */
    /* str q0, [x23, #0x70] */
    /* branch b #0xb2d010 */
    /* call #0xdab9cc; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0xdaa47c; ABI effects unresolved */
    /* cmp x24, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
