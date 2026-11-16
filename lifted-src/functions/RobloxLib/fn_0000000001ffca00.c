/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ffca00 start_va=0x1ffca00 image_relative=0x1ffca00 bytes=156 */
void function_1ffca00__at_1ffca00(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x550] */
    /* cmp w8, #1 */
    /* b.ne #0x1ffca48 */
    /* ldr x8, [x20, #0x20] */
    /* cbz x8, #0x1ffca48 */
    /* ldur q0, [x20, #0x34] */
    /* ldur q1, [x20, #0x44] */
    /* stp q0, q1, [sp] */
    /* ldur q0, [x20, #0x54] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x1ffca58 */
    /* ldr x9, [x20] */
    /* mov x8, sp */
    /* add x0, x9, #0xa0 */
    /* call #0x3e98468; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1ffca9c; ABI effects unresolved */
    /* ldr s3, [sp, #0x2c] */
    /* fadd s2, s2, s3 */
    /* ldp q3, q4, [sp] */
    /* stp q3, q4, [x19] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #0x20] */
    /* ldur d3, [sp, #0x24] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd v0.2s, v0.2s, v3.2s */
    /* stur d0, [x19, #0x24] */
    /* str s2, [x19, #0x2c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
}
