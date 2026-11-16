/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b7fbf4 start_va=0x2b7fbf4 image_relative=0x2b7fbf4 bytes=152 */
void function_2b7fbf4__at_2b7fbf4(void) {
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x790 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7fc18 */
    /* ldr x9, [x0, #0x1a0] */
    /* add x8, x9, #0x9c */
    /* add x9, x9, #0xa0 */
    /* branch b #0x2b7fc20 */
    /* add x8, x0, #0xf4 */
    /* add x9, x0, #0xf8 */
    /* stp d9, d8, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr s9, [x8] */
    /* ldr s8, [x9] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x7a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2b7fc54 */
    /* add x0, x0, #0xb8 */
    /* call #0x29a8dc8; ABI effects unresolved */
    /* branch b #0x2b7fc58 */
    /* ldp s0, s1, [x0, #0xfc] */
    /* fadd s2, s9, s0 */
    /* fadd s3, s8, s1 */
    /* fcmp s2, s9 */
    /* fcsel s0, s2, s9, mi */
    /* fcmp s3, s8 */
    /* fcsel s1, s3, s8, mi */
    /* fcmp s9, s2 */
    /* fcsel s2, s2, s9, mi */
    /* fcmp s8, s3 */
    /* fcsel s3, s3, s8, mi */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x20 */
    return;
}
