/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bd6cf0 start_va=0xbd6cf0 image_relative=0xbd6cf0 bytes=112 */
void function_bd6cf0__at_bd6cf0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x80] */
    /* tbnz w8, #0, #0xbd6d20 */
    /* add x0, x19, #0xb8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* and w8, w8, #0xfffffffe */
    /* adrp x9, #0x4bef000 */
    /* ldr q0, [x9, #0x560] */
    /* mov x20, x19 */
    /* str q0, [x20, #0xb8]! */
    /* stur w8, [x20, #-0x38] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [x20, #0x10] */
    /* ldp x21, x22, [x20, #0xa8] */
    /* cmp x21, x22 */
    /* b.eq #0xbd6d0c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x8ee40c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* branch b #0xbd6d44 */
}
