/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3944544 start_va=0x3944544 image_relative=0x3944544 bytes=148 */
void function_3944544__at_3944544(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x8, x9, [x0, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x39445bc */
    /* mov x19, x0 */
    /* mov w20, #0 */
    /* mov x22, #0 */
    /* ldrb w9, [x0, #0x1c] */
    /* ldr w10, [x0, #0x24] */
    /* ldrh w11, [x0, #0x20] */
    /* orr w10, w11, w10, lsl #16 */
    /* orr x23, x10, x9, lsl #32 */
    /* ldr x8, [x8, x22, lsl #3] */
    /* ldr x0, [x8, #0x30] */
    /* and x8, x21, #0xffff000000000000 */
    /* orr x21, x23, x8 */
    /* mov x1, x21 */
    /* call #0x3934088; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel w20, w20, w0, eq */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x3944584 */
    /* branch b #0x39445c0 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
