/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554d88 start_va=0x4554d88 image_relative=0x4554d88 bytes=172 */
void function_4554d88__at_4554d88(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* tbnz w1, #0x1f, #0x4554dd8 */
    /* ldr x8, [x19, #0x20] */
    /* mov w9, w1 */
    /* add x9, x8, x9, lsl #5 */
    /* ldr x9, [x9, #0x18] */
    /* ldrh w10, [x9, #0x72] */
    /* orr w10, w10, #8 */
    /* strh w10, [x9, #0x72] */
    /* ldr x8, [x8, #0x38] */
    /* ldrh w9, [x8, #0x72] */
    /* orr w9, w9, #8 */
    /* strh w9, [x8, #0x72] */
    /* ldr w8, [x19, #0x2c] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x19, #0x2c] */
    /* ldr w8, [x19, #0x48] */
    /* cbnz w8, #0x4554e24 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x4554e24 */
    /* mov x20, #0 */
    /* mov w21, #0x18 */
    /* ldr x9, [x19, #0x20] */
    /* ldr x0, [x9, x21] */
    /* ldrh w9, [x0, #0x72] */
    /* tbz w9, #3, #0x4554e14 */
    /* call #0x45584ec; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x28] */
    /* and w9, w9, #0xffffffef */
    /* str w9, [x19, #0x2c] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x20 */
    /* cmp x20, w8, sxtw */
    /* b.lt #0x4554df4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
