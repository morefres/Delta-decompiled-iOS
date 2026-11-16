/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd10c8 start_va=0x1fd10c8 image_relative=0x1fd10c8 bytes=168 */
void function_1fd10c8__at_1fd10c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x840] */
    /* fmov s8, wzr */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x1fd1158 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x854] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd1108 */
    /* ldrb w8, [x19, #0x855] */
    /* tbz w8, #0, #0x1fd1150 */
    /* str xzr, [sp, #8] */
    /* ldr x0, [x19, #0x6f0] */
    /* cbz x0, #0x1fd1158 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x128] */
    /* call x8; ABI effects unresolved */
    /* fmov s0, wzr */
    /* cbz w0, #0x1fd1158 */
    /* ldr x0, [x19, #0x6f0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x140] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp s1, s0, [sp, #8] */
    /* scvtf s0, s0 */
    /* scvtf s8, s1 */
    /* branch b #0x1fd1158 */
    /* ldr s0, [x19, #0x8e0] */
    /* ldr s8, [x19, #0x8e4] */
    /* fmov s1, s8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
