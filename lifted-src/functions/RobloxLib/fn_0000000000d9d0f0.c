/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d9d0f0 start_va=0xd9d0f0 image_relative=0xd9d0f0 bytes=428 */
void function_d9d0f0__at_d9d0f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.eq #0xd9d12c */
    /* cbnz w8, #0xd9d138 */
    /* ldr w9, [x19, #0x1c] */
    /* branch b #0xd9d13c */
    /* ldp w8, w9, [x19, #0x1c] */
    /* mul w9, w9, w8 */
    /* branch b #0xd9d13c */
    /* mov w9, #0 */
    /* ldp x8, x10, [x19, #0x140] */
    /* sub x10, x10, x8 */
    /* asr x10, x10, #3 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x10, x10, x22 */
    /* cmp x10, w9, uxtw */
    /* b.ls #0xd9d27c */
    /* mov x23, #0 */
    /* mov w20, w9 */
    /* mov w24, #0x38 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov x26, x20 */
    /* cmp x23, x20 */
    /* b.hs #0xd9d27c */
    /* lsl x9, x23, #6 */
    /* sub x27, x9, x23, lsl #3 */
    /* add x1, x8, x27 */
    /* ldr w9, [x1, #0x20] */
    /* cmp w9, #0 */
    /* b.le #0xd9d1b0 */
    /* add x23, x23, #1 */
    /* add x27, x27, #0x38 */
    /* cmp x20, x23 */
    /* b.ne #0xd9d18c */
    /* branch b #0xd9d27c */
    /* add x0, x19, #0x118 */
    /* call #0xd9f3b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* madd x28, x26, x24, x8 */
    /* add x25, x8, x27 */
    /* ldrh w8, [x28] */
    /* strh w8, [x25] */
    /* add x0, x25, #8 */
    /* add x1, x28, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr q0, [x28, #0x20] */
    /* ldur x8, [x28, #0x2d] */
    /* stur x8, [x25, #0x2d] */
    /* str q0, [x25, #0x20] */
    /* ldr x8, [x19, #0x140] */
    /* add x1, x8, x27 */
    /* str x1, [sp, #8] */
    /* add x0, x19, #0x118 */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x2, x21 */
    /* call #0xd9f3e8; ABI effects unresolved */
    /* str w23, [x0, #0x30] */
    /* ldp x8, x9, [x19, #0x100] */
    /* cmp x8, x9 */
    /* b.eq #0xd9d254 */
    /* adrp x10, #0x6152000 */
    /* add x10, x10, #0x8f8 */
    /* ldrb w10, [x10] */
    /* eor w10, w10, #1 */
    /* ldrsw x11, [x8, #0x80] */
    /* cmn x11, #1 */
    /* cset w12, ne */
    /* orr w12, w10, w12 */
    /* tbz w12, #0, #0xd9d248 */
    /* cmp x26, x11 */
    /* b.ne #0xd9d248 */
    /* str w23, [x8, #0x80] */
    /* add x8, x8, #0x88 */
    /* cmp x8, x9 */
    /* b.ne #0xd9d228 */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x19, #0x140] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x22 */
    /* cmp x26, x9 */
    /* b.lo #0xd9d17c */
    /* add x0, x19, #0x140 */
    /* mov x1, x20 */
    /* call #0xd9d29c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
