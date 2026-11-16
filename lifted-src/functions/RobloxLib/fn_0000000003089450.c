/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3089450 start_va=0x3089450 image_relative=0x3089450 bytes=364 */
void function_3089450__at_3089450(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldp x9, x8, [x0, #0xd0] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, w1, sxtw */
    /* b.hi #0x3089504 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x9249 */
    /* movk w9, #0x4924, lsl #16 */
    /* madd w8, w8, w9, w1 */
    /* tbnz w8, #0x1f, #0x3089504 */
    /* ldp x9, x10, [x0, #0xe8] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, w8, uxtw */
    /* b.ls #0x3089504 */
    /* mov w10, #0x50 */
    /* umaddl x20, w8, w10, x9 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x28]! */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x3, x2, x1 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldrb w9, [x20, #0x48] */
    /* strb w9, [x19, #0x48] */
    /* str x8, [x19, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x308950c */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x50] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* tbnz w1, #0x1f, #0x30895a4 */
    /* sxtw x9, w1 */
    /* ldp x8, x10, [x0, #0xd0] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #4 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.ls #0x30895a4 */
    /* mov w9, #0x70 */
    /* umaddl x20, w1, w9, x8 */
    /* ldp q0, q1, [x20] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* stp xzr, xzr, [x19, #0x30] */
    /* mov x0, x19 */
    /* str xzr, [x0, #0x28]! */
    /* ldp x1, x2, [x20, #0x28] */
    /* sub x3, x2, x1 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* ldp q0, q1, [x20, #0x40] */
    /* ldur q2, [x20, #0x5e] */
    /* stur q2, [x19, #0x5e] */
    /* stp q0, q1, [x19, #0x40] */
    /* mov w8, #1 */
    /* branch b #0x30895ac */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x70] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
