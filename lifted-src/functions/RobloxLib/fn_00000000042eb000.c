/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42eb000 start_va=0x42eb000 image_relative=0x42eb000 bytes=260 */
void function_42eb000__at_42eb000(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x74] */
    /* tbnz w8, #0x1f, #0x42eb060 */
    /* ldpsw x8, x9, [x20, #0x68] */
    /* ldp x10, x11, [x21] */
    /* mul x8, x10, x8 */
    /* madd x8, x11, x9, x8 */
    /* ldrsw x9, [x20, #0x70] */
    /* ldr x10, [x21, #0x10] */
    /* madd x8, x10, x9, x8 */
    /* cmp x8, #1 */
    /* b.lt #0x42eb0bc */
    /* mov w9, #1 */
    /* str w9, [x19, #0x20] */
    /* stp x8, xzr, [x19] */
    /* branch b #0x42eb0c8 */
    /* ldr x1, [x21] */
    /* add x0, x20, #0x28 */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* ldr x1, [x21, #8] */
    /* add x0, x20, #0x38 */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* adds x22, x0, x22 */
    /* cset w24, hs */
    /* add x23, x1, x23 */
    /* ldr x1, [x21, #0x10] */
    /* add x0, x20, #0x48 */
    /* call #0x42e6ab0; ABI effects unresolved */
    /* adds x8, x0, x22 */
    /* add x9, x23, x1 */
    /* adc x9, x9, x24 */
    /* stp x8, x9, [sp] */
    /* mov x1, sp */
    /* add x2, x20, #0x58 */
    /* mov x0, x19 */
    /* call #0x42eba18; ABI effects unresolved */
    /* branch b #0x42eb0dc */
    /* tbnz x8, #0x3f, #0x42eb0f4 */
    /* str wzr, [x19, #0x20] */
    /* stp xzr, xzr, [x19] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w9, #-1 */
    /* str w9, [x19, #0x20] */
    /* neg x8, x8 */
    /* branch b #0x42eb058 */
}
