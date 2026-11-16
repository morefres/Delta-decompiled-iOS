/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589f40 start_va=0x4589f40 image_relative=0x4589f40 bytes=108 */
void function_4589f40__at_4589f40(void) {
    /* ldrb w8, [x1, #5] */
    /* tbnz w8, #1, #0x4589f70 */
    /* ldrb w8, [x1] */
    /* add w8, w8, #0x78 */
    /* and w9, w8, #0xff */
    /* cmp w9, #2 */
    /* b.hi #0x4589f7c */
    /* and x8, x8, #0xff */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x870 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* branch b #0x4589f84 */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x30e */
    /* branch b #0x4530d68 */
    /* adrp x8, #0x53c1000 */
    /* add x8, x8, #0xce1 */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x33c */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
