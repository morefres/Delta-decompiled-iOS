/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42a52f8 start_va=0x42a52f8 image_relative=0x42a52f8 bytes=316 */
void function_42a52f8__at_42a52f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* subs x1, x8, x1 */
    /* b.ls #0x42a5330 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x42a53b4 */
    /* b.hs #0x42a53a0 */
    /* ldr w9, [x19, #0xc] */
    /* cmp x9, x20 */
    /* b.hs #0x42a5350 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xb0bef4; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* cmp x8, x20 */
    /* b.eq #0x42a539c */
    /* ldr x9, [x19] */
    /* mov w10, #0x38 */
    /* madd x21, x20, x10, x9 */
    /* mov w10, #0x38 */
    /* umaddl x22, w8, w10, x9 */
    /* str xzr, [x22, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x10] */
    /* str q0, [x22] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x18] */
    /* stp xzr, x0, [x22, #0x28] */
    /* add x22, x22, #0x38 */
    /* cmp x22, x21 */
    /* b.ne #0x42a536c */
    /* lsr x8, x20, #0x20 */
    /* cbnz x8, #0x42a53b0 */
    /* str w20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #8] */
    /* lsl x9, x1, #3 */
    /* subs x21, x9, x1, lsl #6 */
    /* b.eq #0x42a540c */
    /* ldr x9, [x19] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x22, x8, #0x20 */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0xb0c1fc; ABI effects unresolved */
    /* sub x22, x22, #0x38 */
    /* adds x21, x21, #0x38 */
    /* b.ne #0x42a53f0 */
    /* ldr w8, [x19, #8] */
    /* sub x8, x8, x20 */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x42a5430 */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b0e10c; ABI effects unresolved */
}
