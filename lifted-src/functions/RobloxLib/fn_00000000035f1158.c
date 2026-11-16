/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f1158 start_va=0x35f1158 image_relative=0x35f1158 bytes=324 */
void function_35f1158__at_35f1158(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x24, x0 */
    /* ldr x25, [x24], #8 */
    /* tbnz w25, #0, #0x35f1190 */
    /* str x24, [sp, #8] */
    /* mov w23, #8 */
    /* branch b #0x35f11b4 */
    /* ldp x24, x8, [x19, #8] */
    /* str x24, [sp, #8] */
    /* lsl x23, x8, #1 */
    /* mov x8, #0xe8bb */
    /* movk x8, #0x8ba2, lsl #16 */
    /* movk x8, #0xba2e, lsl #32 */
    /* movk x8, #0x2e8, lsl #48 */
    /* cmp x23, x8 */
    /* b.hs #0x35f1260 */
    /* lsr x22, x25, #1 */
    /* mov w21, #0x58 */
    /* mul x0, x23, x21 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* madd x21, x22, x21, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21] */
    /* stp q0, q0, [x21, #0x20] */
    /* str q0, [x21, #0x40] */
    /* str xzr, [x21, #0x50] */
    /* add x1, sp, #8 */
    /* mov x2, x22 */
    /* call #0x35f129c; ABI effects unresolved */
    /* cmp x25, #2 */
    /* b.lo #0x35f121c */
    /* mov w8, #0x58 */
    /* madd x8, x22, x8, x24 */
    /* sub x24, x8, #0x28 */
    /* ldrb w8, [x24] */
    /* tbz w8, #0, #0x35f1210 */
    /* ldr x0, [x24, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #0x58 */
    /* sub x22, x22, #1 */
    /* cbnz x22, #0x35f1200 */
    /* ldr x8, [x19] */
    /* tbz w8, #0, #0x35f1230 */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x23, [x19, #8] */
    /* orr x8, x8, #1 */
    /* add x8, x8, #2 */
    /* str x8, [x19] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2d184; ABI effects unresolved */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* tbz w8, #0, #0x35f1278 */
    /* ldr x0, [x21, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98548; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
