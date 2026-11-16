/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3744b00 start_va=0x3744b00 image_relative=0x3744b00 bytes=204 */
void function_3744b00__at_3744b00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x9f652c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x60] */
    /* cmp x9, x8 */
    /* b.eq #0x3744b9c */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* ldr x0, [x8, x22, lsl #3] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x23, x8, x21 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x3744b74 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x20, #0x60] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x18 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x3744b48 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x0 */
    /* str x19, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
