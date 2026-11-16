/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3603cec start_va=0x3603cec image_relative=0x3603cec bytes=180 */
void function_3603cec__at_3603cec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* strb w1, [sp, #6] */
    /* ldrb w8, [x0, #2] */
    /* ldrb w9, [x0, #1] */
    /* cmp w8, #1 */
    /* ccmp w9, w1, #0, eq */
    /* b.ne #0x3603d1c */
    /* strb wzr, [x0, #2] */
    /* add x8, sp, #6 */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x48 */
    /* add x1, sp, #6 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* call #0x3604154; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x0, #0x30] */
    /* str q0, [x0, #0x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #2] */
    /* cmp w8, #1 */
    /* b.ne #0x3603d80 */
    /* strb wzr, [x19, #2] */
    /* ldr x1, [x19, #0x50]! */
    /* sub x0, x19, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
