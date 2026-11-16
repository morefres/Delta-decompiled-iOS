/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39494c4 start_va=0x39494c4 image_relative=0x39494c4 bytes=152 */
void function_39494c4__at_39494c4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* sbfiz x21, x20, #2, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldr x0, [x19] */
    /* mov x1, x21 */
    /* call #0x4b995bc; ABI effects unresolved */
    /* str x0, [x19] */
    /* ldr x8, [x19, #8] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* csel w20, wzr, w20, eq */
    /* ldrsw x9, [x19, #0x10] */
    /* cmp w20, w9 */
    /* b.le #0x3949544 */
    /* sub w10, w20, w9 */
    /* add x0, x8, x9, lsl #2 */
    /* sbfiz x21, x10, #2, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldrsw x9, [x19, #0x10] */
    /* add x0, x8, x9, lsl #2 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #0x10] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
