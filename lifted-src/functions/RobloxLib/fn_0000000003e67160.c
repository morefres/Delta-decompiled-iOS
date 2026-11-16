/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e67160 start_va=0x3e67160 image_relative=0x3e67160 bytes=300 */
void function_3e67160__at_3e67160(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, s0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x3e6728c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w23, w20 */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, w20, uxtw #4 */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #8] */
    /* strb wzr, [x8, #0xc] */
    /* mov x22, x19 */
    /* ldp x8, x9, [x22, #0x60]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x23, x9 */
    /* b.lo #0x3e671e4 */
    /* add w1, w20, #1 */
    /* mov x0, x22 */
    /* call #0x3e673a8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #0x18 */
    /* umaddl x8, w23, w9, x8 */
    /* adrp x9, #0x4fef000 */
    /* ldr q0, [x9, #0xe70] */
    /* str q0, [x8] */
    /* str wzr, [x8, #0x10] */
    /* strb w21, [x8, #0x14] */
    /* ldrb w8, [x19, #0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x3e67258 */
    /* mov x21, x19 */
    /* ldp x8, x9, [x21, #0x78]! */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x23, x9 */
    /* b.lo #0x3e67240 */
    /* add w1, w20, #1 */
    /* mov x0, x21 */
    /* call #0x3e673e4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* mov w9, #0x28 */
    /* umaddl x8, w23, w9, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* mov w9, #-1 */
    /* str w9, [x8, #0x20] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s8 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
