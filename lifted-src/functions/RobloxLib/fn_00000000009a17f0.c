/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9a17f0 start_va=0x9a17f0 image_relative=0x9a17f0 bytes=112 */
void function_9a17f0__at_9a17f0(void) {
    /* mov x8, x1 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xbf0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9a1834 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0xc20 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x9a1834 */
    /* mov w9, #0x3eb9 */
    /* ldrb w9, [x0, x9] */
    /* tbz w9, #4, #0x9a1834 */
    /* adrp x9, #0x4bf2000 */
    /* add x9, x9, #0xb51 */
    /* ldrb w2, [x9, w2, uxtw] */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sturb w2, [x29, #-1] */
    /* sub x1, x29, #1 */
    /* mov x0, x8 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
