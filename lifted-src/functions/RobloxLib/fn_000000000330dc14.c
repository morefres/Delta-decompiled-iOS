/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_330dc14 start_va=0x330dc14 image_relative=0x330dc14 bytes=100 */
void function_330dc14__at_330dc14(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur w2, [x29, #-4] */
    /* and w8, w1, #0xf */
    /* cmp w8, #4 */
    /* b.eq #0x330dc50 */
    /* cmp w8, #2 */
    /* b.ne #0x330dc6c */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x0, #0x20] */
    /* mov w10, #0x50 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x28 */
    /* branch b #0x330dc64 */
    /* ubfx x8, x1, #4, #0x1c */
    /* ldr x9, [x0, #0x68] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #0x20 */
    /* sub x1, x29, #4 */
    /* call #0xd6e9c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
