/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43d9b0 start_va=0x43d9b0 image_relative=0x43d9b0 bytes=164 */
void function_43d9b0__at_43d9b0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* sub x8, x1, x0 */
    /* cmp x8, #2 */
    /* b.lt #0x43da38 */
    /* mov x21, x0 */
    /* adrp x8, #0x4bd1000 */
    /* ldr q0, [x8, #0x610] */
    /* str q0, [sp, #0x10] */
    /* sub x22, x19, #1 */
    /* cmp x22, x0 */
    /* b.ls #0x43da38 */
    /* mov x20, x2 */
    /* mvn x8, x21 */
    /* add x23, x8, x19 */
    /* stp xzr, x23, [sp] */
    /* add x0, sp, #0x10 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x43da54; ABI effects unresolved */
    /* cbz x0, #0x43da28 */
    /* ldrb w8, [x21] */
    /* ldrb w9, [x21, x0] */
    /* strb w9, [x21] */
    /* strb w8, [x21, x0] */
    /* add x21, x21, #1 */
    /* sub x23, x23, #1 */
    /* cmp x21, x22 */
    /* b.lo #0x43da00 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
