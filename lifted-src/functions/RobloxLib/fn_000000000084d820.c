/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_84d820 start_va=0x84d820 image_relative=0x84d820 bytes=416 */
void function_84d820__at_84d820(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* ldr x1, [x0] */
    /* ldr x8, [x20] */
    /* cmp x1, x8 */
    /* b.eq #0x84d88c */
    /* adrp x8, #0x4bee000 */
    /* ldr q0, [x8, #0x230] */
    /* mov w8, #0x81 */
    /* dup v1.2d, x8 */
    /* stp q0, q1, [x19] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x20] */
    /* str q0, [x19, #0x40] */
    /* call #0x695394; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x50] */
    /* stp xzr, xzr, [x19, #0x78] */
    /* str x0, [x19, #0x70] */
    /* branch b #0x84d9a4 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x84d6c4; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x20] */
    /* mov x22, #0x8e39 */
    /* movk x22, #0x38e3, lsl #16 */
    /* movk x22, #0xe38e, lsl #32 */
    /* movk x22, #0x8e38, lsl #48 */
    /* cmp x9, x8 */
    /* b.eq #0x84d90c */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #0x20] */
    /* mov x9, x8 */
    /* ldr x10, [x20, #0x20] */
    /* mov x8, sp */
    /* add x0, x9, x23 */
    /* add x1, x10, x23 */
    /* call #0x84cf84; ABI effects unresolved */
    /* add x0, x25, x23 */
    /* mov x1, sp */
    /* mov w2, #0x120 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #5 */
    /* mul x10, x10, x22 */
    /* add x23, x23, #0x120 */
    /* cmp x10, x24 */
    /* b.hi #0x84d8c4 */
    /* branch b #0x84d910 */
    /* mov x8, x9 */
    /* cmp x8, x9 */
    /* b.eq #0x84d994 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* tbz w8, #0, #0x84d994 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x25, [x19, #0x38] */
    /* ldr x9, [x21, #0x38] */
    /* ldr x10, [x20, #0x38] */
    /* mov x8, sp */
    /* add x0, x9, x23 */
    /* add x1, x10, x23 */
    /* call #0x84d0d8; ABI effects unresolved */
    /* add x8, x25, x23 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x8, #0x80] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldp q1, q0, [sp, #0x40] */
    /* stp q1, q0, [x8, #0x40] */
    /* ldp q1, q0, [sp] */
    /* stp q1, q0, [x8] */
    /* add x24, x24, #1 */
    /* ldp x9, x8, [x21, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* mul x8, x8, x22 */
    /* add x23, x23, #0x90 */
    /* cmp x8, x24 */
    /* b.hi #0x84d930 */
    /* ldur q0, [x21, #0x78] */
    /* ldur q1, [x20, #0x78] */
    /* sub v0.2d, v0.2d, v1.2d */
    /* stur q0, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
}
