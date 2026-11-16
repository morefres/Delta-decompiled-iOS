/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ae5e70 start_va=0xae5e70 image_relative=0xae5e70 bytes=172 */
void function_ae5e70__at_ae5e70(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldr w8, [x1, #0x38] */
    /* tbnz w8, #0x1f, #0xae5ef8 */
    /* mov w9, #-1 */
    /* str w9, [x19, #0x38] */
    /* ldr x9, [x0, #8] */
    /* ldur x10, [x9, #-8] */
    /* cmp x10, x19 */
    /* b.eq #0xae5ed8 */
    /* str w8, [x10, #0x38] */
    /* ldr x9, [x0] */
    /* str x10, [x9, x8, lsl #3] */
    /* ldp x10, x9, [x0, #0x18] */
    /* ldurb w9, [x9, #-1] */
    /* strb w9, [x10, x8] */
    /* ldp x10, x9, [x0, #0x30] */
    /* mov w11, #0x18 */
    /* umaddl x8, w8, w11, x10 */
    /* ldur q0, [x9, #-0x18] */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x9, [x0, #8] */
    /* sub x8, x9, #8 */
    /* str x8, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x20] */
    /* ldr x8, [x0, #0x38] */
    /* sub x8, x8, #0x18 */
    /* str x8, [x0, #0x38] */
    /* ldr w1, [x19, #8] */
    /* cmn w1, #1 */
    /* b.eq #0xae5f10 */
    /* call #0xae543c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
