/* Evidence-based generated lift; not original source. */
/* libswift_Concurrency.dylib::function_1cfb0 start_va=0x1cfb0 image_relative=0x1cfb0 bytes=128 */
void function_1cfb0__at_1cfb0(void) {
    /* adr x16, #0 */
    /* nop  */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x30 */
    /* str x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x22, #0x18] */
    /* ldr x8, [x8] */
    /* ldp x9, x20, [x8, #0x18] */
    /* str x20, [x22, #0x20] */
    /* ldp w8, w19, [x9] */
    /* sxtw x8, w8 */
    /* add x0, x8, x9 */
    /* str x0, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x393a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x32540; ABI effects unresolved */
    /* mov x8, x0 */
    /* str x0, [x22, #0x28] */
    /* adr x9, #0x1d030 */
    /* nop  */
    /* stp x22, x9, [x0] */
    /* ldr x0, [x22, #0x10] */
    /* mov x22, x8 */
    /* ldp x1, x19, [sp, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x30 */
    /* branch br x1 */
}
