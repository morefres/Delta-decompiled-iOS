/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35199cc start_va=0x35199cc image_relative=0x35199cc bytes=684 */
void function_35199cc__at_35199cc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x19, [x0, #8] */
    /* sub x8, x19, x3 */
    /* add x20, x1, x8 */
    /* cmp x20, x2 */
    /* b.hs #0x3519a48 */
    /* mov x9, x20 */
    /* mov x8, x19 */
    /* ldr q0, [x9] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x9, #8] */
    /* str xzr, [x9] */
    /* ldur q0, [x9, #0x18] */
    /* ldr x10, [x9, #0x28] */
    /* str x10, [x8, #0x28] */
    /* stur q0, [x8, #0x18] */
    /* stp xzr, xzr, [x9, #0x20] */
    /* str xzr, [x9, #0x18] */
    /* ldr x10, [x9, #0x30] */
    /* str x10, [x8, #0x30] */
    /* add x9, x9, #0x38 */
    /* add x8, x8, #0x38 */
    /* cmp x9, x2 */
    /* b.lo #0x35199fc */
    /* branch b #0x3519a4c */
    /* mov x8, x19 */
    /* str x8, [x0, #8] */
    /* cmp x19, x3 */
    /* b.eq #0x3519a88 */
    /* mov x21, #0 */
    /* sub x22, x3, x19 */
    /* add x23, x20, x21 */
    /* sub x1, x23, #0x38 */
    /* add x24, x19, x21 */
    /* sub x0, x24, #0x38 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldur x8, [x23, #-8] */
    /* stur x8, [x24, #-8] */
    /* sub x21, x21, #0x38 */
    /* cmp x22, x21 */
    /* b.ne #0x3519a60 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x23, x8, [x0, #0x10] */
    /* mov x21, x23 */
    /* cmp x23, x8 */
    /* b.ne #0x3519c1c */
    /* ldp x8, x22, [x19] */
    /* subs x9, x22, x8 */
    /* b.ls #0x3519b4c */
    /* asr x8, x9, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mov x10, #1 */
    /* madd x8, x8, x9, x10 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x24, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w9, #0x38 */
    /* mneg x8, x8, x9 */
    /* add x21, x22, x8 */
    /* cmp x22, x23 */
    /* b.eq #0x3519b3c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x7c164c; ABI effects unresolved */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x21, #0x30] */
    /* add x22, x22, #0x38 */
    /* add x21, x21, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0x3519b14 */
    /* ldr x22, [x19, #8] */
    /* mov w8, #0x38 */
    /* madd x8, x24, x8, x22 */
    /* stp x8, x21, [x19, #8] */
    /* branch b #0x3519c1c */
    /* subs x8, x23, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xdb6e */
    /* movk x9, #0x6db6, lsl #16 */
    /* movk x9, #0xb6db, lsl #32 */
    /* movk x9, #0xdb6d, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* str x0, [sp, #0x28] */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov w8, #0x38 */
    /* madd x9, x21, x8, x0 */
    /* madd x8, x1, x8, x0 */
    /* ldur q0, [x19, #8] */
    /* fmov x11, d0 */
    /* mov x12, v0.d[1] */
    /* mov x10, x9 */
    /* subs x12, x12, x11 */
    /* b.eq #0x3519bf4 */
    /* add x10, x9, x12 */
    /* mov x12, x9 */
    /* ldr q0, [x11] */
    /* ldr x13, [x11, #0x10] */
    /* str x13, [x12, #0x10] */
    /* str q0, [x12] */
    /* stp xzr, xzr, [x11, #8] */
    /* str xzr, [x11] */
    /* ldur q0, [x11, #0x18] */
    /* ldr x13, [x11, #0x28] */
    /* str x13, [x12, #0x28] */
    /* stur q0, [x12, #0x18] */
    /* stp xzr, xzr, [x11, #0x20] */
    /* str xzr, [x11, #0x18] */
    /* ldr x13, [x11, #0x30] */
    /* str x13, [x12, #0x30] */
    /* add x12, x12, #0x38 */
    /* add x11, x11, #0x38 */
    /* cmp x12, x10 */
    /* b.ne #0x3519ba8 */
    /* ldur q0, [x19, #8] */
    /* ldr x11, [x19] */
    /* str x11, [sp, #8] */
    /* stp x0, x9, [x19] */
    /* stur q0, [sp, #0x10] */
    /* ldr x9, [x19, #0x18] */
    /* stp x10, x8, [x19, #0x10] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0x7eb644; ABI effects unresolved */
    /* ldr x21, [x19, #0x10] */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x8, [x20, #0x28] */
    /* str x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [x21, #0x30] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x38 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
