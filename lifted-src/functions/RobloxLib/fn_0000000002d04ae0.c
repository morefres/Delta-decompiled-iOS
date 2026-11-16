/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d04ae0 start_va=0x2d04ae0 image_relative=0x2d04ae0 bytes=192 */
void function_2d04ae0__at_2d04ae0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str x0, [sp, #8] */
    /* add x8, x0, #0x26d */
    /* ldrh w8, [x8] */
    /* tbnz w8, #0, #0x2d04b88 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* add x9, x8, #0x26d */
    /* ldrh w10, [x9] */
    /* orr w10, w10, #1 */
    /* strh w10, [x9] */
    /* ldr w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x2d04b88 */
    /* mov x22, #0 */
    /* lsl x23, x8, #3 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8, #0x20] */
    /* ldr x8, [x8, x22] */
    /* sub x9, x8, #0x10 */
    /* cmp x8, #0 */
    /* csel x21, xzr, x9, eq */
    /* mov x0, x21 */
    /* call #0x2d1d00c; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x2d04b7c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2d04ae0; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x23, x22 */
    /* b.ne #0x2d04b44 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
