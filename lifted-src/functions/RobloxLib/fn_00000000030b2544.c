/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30b2544 start_va=0x30b2544 image_relative=0x30b2544 bytes=228 */
void function_30b2544__at_30b2544(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x8 */
    /* strb wzr, [x8, #2] */
    /* str xzr, [x8, #0x10] */
    /* ldp x24, x25, [x0, #0x28] */
    /* cmp x24, x25 */
    /* b.eq #0x30b25f4 */
    /* mov x20, x1 */
    /* mov x26, #0 */
    /* mov w23, #0 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* and w27, w20, #0xff */
    /* mov w28, #1 */
    /* ldrb w8, [x24] */
    /* cmp w8, w27 */
    /* b.ne #0x30b25e0 */
    /* ldrb w8, [x24, #2] */
    /* ldrb w1, [x24, #1] */
    /* cmp w8, #0 */
    /* cinc x2, x28, ne */
    /* and x0, x20, #0xff */
    /* call #0x309972c; ABI effects unresolved */
    /* ldrb w8, [x24, #2] */
    /* cmp x26, #0 */
    /* csel x9, x0, x26, eq */
    /* cmp x21, #0 */
    /* csel x10, x0, x21, eq */
    /* cmp w8, #1 */
    /* csel x26, x9, x26, ne */
    /* csel x21, x21, x10, ne */
    /* csel w22, w22, w28, ne */
    /* csel w23, w28, w23, ne */
    /* add x24, x24, #0x28 */
    /* cmp x24, x25 */
    /* b.ne #0x30b2594 */
    /* str x26, [x19, #0x10] */
    /* branch b #0x30b2600 */
    /* mov x21, #0 */
    /* mov w22, #0 */
    /* mov w23, #0 */
    /* strb w23, [x19, #1] */
    /* strb w22, [x19] */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
