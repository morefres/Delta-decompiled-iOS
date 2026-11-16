/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a7c204 start_va=0x1a7c204 image_relative=0x1a7c204 bytes=136 */
void function_1a7c204__at_1a7c204(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* add x8, x19, #0x28 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.eq #0x1a7c218 */
    /* cmp w8, #2 */
    /* b.ne #0x1a7c240 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* add x19, x9, x8 */
    /* branch b #0x1a7c278 */
    /* mov x0, x19 */
    /* call #0x1a7e494; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #8] */
    /* ldxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stxr w10, w9, [x8] */
    /* cbnz w10, #0x1a7c250 */
    /* stlrb wzr, [x19] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x8, [x8, #0x20] */
    /* add x19, x8, x9 */
    /* add x0, sp, #8 */
    /* call #0x1a7d8ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
