/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c28ba4 start_va=0x2c28ba4 image_relative=0x2c28ba4 bytes=784 */
void function_2c28ba4__at_2c28ba4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x8, x9, [x0, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x20, #-0x5555555555555556 */
    /* movk x20, #0xaaab */
    /* mul x9, x9, x20 */
    /* cmp x9, #2 */
    /* b.lo #0x2c28c30 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov w22, #0x18 */
    /* mov x23, #-1 */
    /* add x2, x8, x22 */
    /* sub x1, x2, #0x18 */
    /* add x21, x21, #1 */
    /* add x0, sp, #0xc */
    /* call #0x2c283e0; ABI effects unresolved */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x2c28eb4; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* madd x9, x9, x20, x23 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x9 */
    /* b.lo #0x2c28bf4 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2c28e98 */
    /* mov x22, x4 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* cmp x10, x4 */
    /* b.ge #0x2c28d00 */
    /* ldr x12, [x21] */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #3 */
    /* madd x8, x8, x11, x22 */
    /* cmp x8, x10 */
    /* b.hi #0x2c28eb0 */
    /* sub x11, x19, x12 */
    /* sub x9, x9, x12 */
    /* asr x9, x9, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x9, x9, x12 */
    /* lsl x13, x9, #1 */
    /* cmp x13, x8 */
    /* csel x8, x13, x8, hi */
    /* mov x13, #0x5555555555555555 */
    /* movk x13, #0x555, lsl #48 */
    /* cmp x9, x13 */
    /* csel x1, x8, x10, lo */
    /* asr x8, x11, #3 */
    /* mul x23, x8, x12 */
    /* cbz x1, #0x2c28ddc */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x2c28de0 */
    /* sub x23, x8, x19 */
    /* asr x9, x23, #3 */
    /* mul x9, x9, x11 */
    /* cmp x9, x22 */
    /* b.ge #0x2c28d44 */
    /* add x11, x20, x23 */
    /* mov x9, x8 */
    /* mov x10, x8 */
    /* cmp x11, x3 */
    /* b.eq #0x2c28d74 */
    /* ldr q0, [x11] */
    /* ldr x12, [x11, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add x11, x11, #0x18 */
    /* add x9, x9, #0x18 */
    /* branch b #0x2c28d20 */
    /* add x22, x22, x22, lsl #1 */
    /* add x9, x19, x22, lsl #3 */
    /* sub x10, x8, x22, lsl #3 */
    /* mov x11, x8 */
    /* cmp x10, x8 */
    /* b.hs #0x2c28db0 */
    /* ldr q0, [x10] */
    /* ldr x12, [x10, #0x10] */
    /* str x12, [x11, #0x10] */
    /* str q0, [x11], #0x18 */
    /* add x10, x10, #0x18 */
    /* branch b #0x2c28d54 */
    /* str x9, [x21, #8] */
    /* cmp x23, #1 */
    /* b.lt #0x2c28e98 */
    /* add x12, x22, x22, lsl #1 */
    /* add x11, x19, x12, lsl #3 */
    /* sub x12, x9, x12, lsl #3 */
    /* mov x13, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x2c28e6c */
    /* ldr q0, [x12] */
    /* ldr x14, [x12, #0x10] */
    /* str x14, [x13, #0x10] */
    /* str q0, [x13], #0x18 */
    /* add x12, x12, #0x18 */
    /* branch b #0x2c28d90 */
    /* str x11, [x21, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x2c28dcc */
    /* sub x2, x8, x9 */
    /* sub x0, x8, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* lsl x2, x22, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x2c28e94 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x23, x23, x8, x0 */
    /* add x8, x22, x22, lsl #1 */
    /* add x22, x23, x8, lsl #3 */
    /* lsl x8, x8, #3 */
    /* mov x9, x23 */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x9, #0x10] */
    /* str q0, [x9], #0x18 */
    /* add x20, x20, #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x2c28df8 */
    /* mov w8, #0x18 */
    /* madd x20, x1, x8, x0 */
    /* ldr x8, [x21, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x21] */
    /* sub x8, x8, x19 */
    /* add x22, x22, x8 */
    /* str x19, [x21, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* stp x19, x22, [x21] */
    /* str x20, [x21, #0x10] */
    /* cbz x0, #0x2c28e64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x2c28e98 */
    /* str x13, [x21, #8] */
    /* cmp x10, x11 */
    /* b.eq #0x2c28e88 */
    /* sub x2, x9, x11 */
    /* sub x0, x9, x2 */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
