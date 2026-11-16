/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd1170 start_va=0x1fd1170 image_relative=0x1fd1170 bytes=128 */
void function_1fd1170__at_1fd1170(void) {
    /* ldrb w8, [x0, #0x840] */
    /* fmov d0, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x1fd11ec */
    /* ldrb w8, [x0, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd1194 */
    /* ldrb w8, [x0, #0x855] */
    /* tbz w8, #0, #0x1fd11a8 */
    /* ldr x0, [x0, #0x6f0] */
    /* cbz x0, #0x1fd11ec */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #0x148] */
    /* branch br x1 */
    /* ldr x9, [x0, #0x870] */
    /* cbz x9, #0x1fd11e8 */
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* add x8, sp, #8 */
    /* mov x0, x9 */
    /* call #0x30a69ec; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr d0, [x0, #0x8e8] */
    return;
}
