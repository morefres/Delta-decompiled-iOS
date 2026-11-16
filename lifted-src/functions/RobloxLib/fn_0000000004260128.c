/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4260128 start_va=0x4260128 image_relative=0x4260128 bytes=124 */
void function_4260128__at_4260128(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldpsw x20, x21, [x0, #0x84] */
    /* and w22, w1, #0xffff */
    /* add x8, x22, w1, sxtw #4 */
    /* smaddl x0, w21, w20, x8 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* cbz x0, #0x4260174 */
    /* smull x8, w21, w20 */
    /* add x8, x0, x8, lsl #2 */
    /* add x8, x8, x22, lsl #2 */
    /* str x8, [x19, #0x20] */
    /* mov w0, #1 */
    /* branch b #0x4260194 */
    /* str xzr, [x19, #0x20] */
    /* ldr w8, [x19] */
    /* cmp w8, #5 */
    /* mov w0, #0 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x4260194 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
