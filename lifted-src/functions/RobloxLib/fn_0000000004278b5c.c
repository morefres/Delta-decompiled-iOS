/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4278b5c start_va=0x4278b5c image_relative=0x4278b5c bytes=148 */
void function_4278b5c__at_4278b5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* ldr x8, [x8] */
    /* ldr w19, [x8, #0xca8] */
    /* ldrsw x21, [x0, #4] */
    /* mov w8, #4 */
    /* lsl w8, w8, w19 */
    /* mov w9, #0x1128 */
    /* add w8, w8, w9 */
    /* cmp w19, #0 */
    /* csel w8, w8, w9, gt */
    /* sxtw x8, w8 */
    /* add x8, x8, #0x27 */
    /* mov x9, #0x10 */
    /* madd x1, x8, x21, x9 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* str x8, [x20, #8] */
    /* stp w21, w21, [x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4278af4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x4278be0 */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x8], #8 */
    /* str w19, [x9, #0xca8] */
    /* subs x21, x21, #1 */
    /* b.ne #0x4278bd0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
