/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12ddcb8 start_va=0x12ddcb8 image_relative=0x12ddcb8 bytes=440 */
void function_12ddcb8__at_12ddcb8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x25, [x0] */
    /* sub x8, x8, x25 */
    /* asr x9, x8, #4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x12ddd7c */
    /* mov x23, #0x5555555555555555 */
    /* movk x23, #0x555, lsl #48 */
    /* mov x0, x19 */
    /* call #0x12dde70; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hi #0x12dde60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x3b81e4; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x12ddea8; ABI effects unresolved */
    /* branch b #0x12ddde4 */
    /* ldr x23, [x19, #8] */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #4 */
    /* mul x8, x10, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x12dddec */
    /* add x24, x21, x9 */
    /* cmp x23, x25 */
    /* b.eq #0x12dddd0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x21, #0x30 */
    /* add x25, x25, #0x30 */
    /* cmp x21, x24 */
    /* b.ne #0x12ddda0 */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x12ddea8; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x12dde48 */
    /* cmp x21, x20 */
    /* b.eq #0x12dde3c */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* add x0, x25, #0x18 */
    /* add x1, x21, #0x18 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, x25, #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x21, x20 */
    /* b.ne #0x12dddf4 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x12dde3c */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x12dde38 */
    /* ldur x0, [x23, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x30 */
    /* cmp x23, x25 */
    /* b.ne #0x12dde28 */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x12dde68 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
