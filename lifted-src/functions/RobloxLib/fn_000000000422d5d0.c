/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_422d5d0 start_va=0x422d5d0 image_relative=0x422d5d0 bytes=144 */
void function_422d5d0__at_422d5d0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w4, [x0, #0x150] */
    /* ldr w5, [x0, #0x30] */
    /* mov x0, x2 */
    /* mov w1, #0 */
    /* mov x2, x3 */
    /* mov w3, #0 */
    /* call #0x4246604; ABI effects unresolved */
    /* ldr w22, [x21, #0x150] */
    /* ldr w21, [x21, #0x30] */
    /* ldr w8, [x20, #0x1c] */
    /* ldr w9, [x20, #0x24] */
    /* mul w8, w9, w8 */
    /* sub w9, w8, w21 */
    /* cmp w22, #1 */
    /* ccmp w9, #1, #8, ge */
    /* b.lt #0x422d650 */
    /* mvn w9, w21 */
    /* add w20, w8, w9 */
    /* ldr x8, [x19], #8 */
    /* add x0, x8, x21 */
    /* ldurb w1, [x0, #-1] */
    /* add x2, x20, #1 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* subs x22, x22, #1 */
    /* b.ne #0x422d634 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
