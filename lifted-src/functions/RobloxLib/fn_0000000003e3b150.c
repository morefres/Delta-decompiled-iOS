/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3b150 start_va=0x3e3b150 image_relative=0x3e3b150 bytes=492 */
void function_3e3b150__at_3e3b150(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x1 */
    /* b.hs #0x3e3b204 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* ldr x12, [x19] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* mul x21, x8, x11 */
    /* add x8, x21, x20 */
    /* cmp x8, x10 */
    /* b.hi #0x3e3b2d4 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x22, x8, x10, lo */
    /* add x8, x19, #0x18 */
    /* str x8, [sp, #0x28] */
    /* cbz x22, #0x3e3b238 */
    /* ldr x0, [x8] */
    /* add x8, x22, x22, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3e3b23c */
    /* cbz x20, #0x3e3b230 */
    /* mov w9, #0x18 */
    /* madd x9, x20, x9, x8 */
    /* mov w10, #0xffff */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* strh w10, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, x9 */
    /* b.ne #0x3e3b214 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x3e3b2c0 */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x11, x21, x9, x0 */
    /* madd x8, x22, x9, x0 */
    /* madd x9, x20, x9, x11 */
    /* mov w10, #0xffff */
    /* mov x12, x11 */
    /* stp xzr, xzr, [x12, #8] */
    /* str xzr, [x12] */
    /* strh w10, [x12, #0x10] */
    /* add x12, x12, #0x18 */
    /* cmp x12, x9 */
    /* b.ne #0x3e3b254 */
    /* ldp x10, x12, [x19] */
    /* sub x13, x10, x12 */
    /* add x11, x11, x13 */
    /* cmp x12, x10 */
    /* b.eq #0x3e3b2a4 */
    /* mov x13, x11 */
    /* ldr q0, [x10] */
    /* ldr x14, [x10, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x12 */
    /* b.ne #0x3e3b284 */
    /* ldr x10, [x19] */
    /* stp x11, x9, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x10, x10, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3e26234; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x3e3b328 */
    /* ldurb w8, [x21, #-0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x3e3b310 */
    /* sub x0, x21, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x22, x21, #0x68 */
    /* sub x0, x21, #0x56 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x21, x22 */
    /* cmp x22, x19 */
    /* b.ne #0x3e3b2fc */
    /* str x19, [x20, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
