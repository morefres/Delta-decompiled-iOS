/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_eb04e4 start_va=0xeb04e4 image_relative=0xeb04e4 bytes=168 */
void function_eb04e4__at_eb04e4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* ldr w8, [x2] */
    /* mov x19, x1 */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [x2, #0x1f] */
    /* tbnz w8, #0x1f, #0xeb0524 */
    /* ldur q0, [x21, #8] */
    /* ldur x8, [x21, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0xeb0530 */
    /* ldp x1, x2, [x21, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* mov x0, x20 */
    /* str xzr, [x0, #0x28]! */
    /* stur x8, [x0, #-8] */
    /* stp xzr, xzr, [x0, #8] */
    /* ldp x1, x2, [x21, #0x28] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x3, x8, x9 */
    /* call #0x219db0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, x0 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0xeb0584 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
