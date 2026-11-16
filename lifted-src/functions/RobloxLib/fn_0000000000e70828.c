/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e70828 start_va=0xe70828 image_relative=0xe70828 bytes=112 */
void function_e70828__at_e70828(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0xe70850 */
    /* stp x20, x20, [x19, #0x28] */
    /* branch b #0xe70868 */
    /* ldp x8, x9, [x19, #0x28] */
    /* cmp x8, x20 */
    /* csel x8, x8, x20, lo */
    /* cmp x9, x20 */
    /* csel x9, x9, x20, hi */
    /* stp x8, x9, [x19, #0x28] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe715d0; ABI effects unresolved */
    /* ldr w8, [x19, #0x40] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x40] */
    /* ldr x8, [x19, #0x38] */
    /* add x8, x8, x20 */
    /* str x8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
