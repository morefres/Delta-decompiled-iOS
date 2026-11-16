/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e420a0 start_va=0xe420a0 image_relative=0xe420a0 bytes=148 */
void function_e420a0__at_e420a0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* str xzr, [x0, #0x28] */
    /* ldr x8, [x1, #0x28] */
    /* str x8, [x0, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0xe42124 */
    /* mov x20, x1 */
    /* tbnz w8, #1, #0xe420e0 */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xe42120 */
    /* tbnz w8, #2, #0xe420f8 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xe42120 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x28] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #0x28] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
