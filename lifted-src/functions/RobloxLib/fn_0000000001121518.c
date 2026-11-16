/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1121518 start_va=0x1121518 image_relative=0x1121518 bytes=176 */
void function_1121518__at_1121518(void) {
    /* ldrb w8, [x0, #0x1d] */
    /* ldrb w9, [x1, #0x1d] */
    /* cmp w8, w9 */
    /* b.ne #0x1121570 */
    /* ldr s0, [x0, #0x10] */
    /* ldr s1, [x1, #0x10] */
    /* fcmp s0, s1 */
    /* b.ne #0x1121570 */
    /* ldrb w8, [x0, #0x1c] */
    /* tst w8, #1 */
    /* cset w10, eq */
    /* ldrb w9, [x1, #0x1c] */
    /* tst w9, #1 */
    /* cset w11, eq */
    /* eor w10, w10, w11 */
    /* tbnz w10, #0, #0x1121570 */
    /* tst w8, #2 */
    /* cset w10, eq */
    /* tst w9, #2 */
    /* cset w9, eq */
    /* eor w9, w10, w9 */
    /* tbz w9, #0, #0x1121578 */
    /* mov w0, #0 */
    return;
    /* tbz w8, #0, #0x112158c */
    /* ldr s0, [x0, #0x14] */
    /* ldr s1, [x1, #0x14] */
    /* fcmp s0, s1 */
    /* b.ne #0x1121570 */
    /* tbz w8, #1, #0x11215a0 */
    /* ldr s0, [x0, #0x18] */
    /* ldr s1, [x1, #0x18] */
    /* fcmp s0, s1 */
    /* b.ne #0x1121570 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x0, [x0] */
    /* ldr x1, [x1] */
    /* mov w2, #0 */
    /* call #0x11218a4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp], #0x10 */
    return;
}
