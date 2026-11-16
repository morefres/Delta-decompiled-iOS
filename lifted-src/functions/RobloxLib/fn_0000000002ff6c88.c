/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ff6c88 start_va=0x2ff6c88 image_relative=0x2ff6c88 bytes=504 */
void function_2ff6c88__at_2ff6c88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* stur w1, [x29, #-0x34] */
    /* ldp x22, x8, [x0, #0x70] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mov x21, #0xc235 */
    /* movk x21, #0x4f72, lsl #16 */
    /* movk x21, #0x2c23, lsl #32 */
    /* movk x21, #0x34f7, lsl #48 */
    /* mul x8, x8, x21 */
    /* cmp x8, w1, uxtw */
    /* b.ls #0x2ff6e4c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x9, [x0, #0xf8] */
    /* cmp x8, x9 */
    /* b.eq #0x2ff6cf0 */
    /* ldrb w10, [x8] */
    /* and w10, w10, #0xf */
    /* strb w10, [x8], #1 */
    /* branch b #0x2ff6cd8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0x34 */
    /* call #0x474e50; ABI effects unresolved */
    /* mov w8, w20 */
    /* mov w9, #0xe8 */
    /* umaddl x20, w8, w9, x22 */
    /* ldur w8, [x29, #-0x34] */
    /* ldr x9, [x19, #0xf8] */
    /* ldrb w10, [x9, x8] */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x9, x8] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2ff6e08 */
    /* mov w22, #0xe8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x30] */
    /* lsr x11, x10, #7 */
    /* and x11, x11, #0x1fffffffffffff8 */
    /* ldr x11, [x9, x11] */
    /* and x12, x10, #0x3ff */
    /* ldr w11, [x11, x12, lsl #2] */
    /* str w11, [sp, #0xc] */
    /* sub x8, x8, #1 */
    /* add x10, x10, #1 */
    /* stp x10, x8, [sp, #0x30] */
    /* cmp x10, #0x800 */
    /* b.lo #0x2ff6d88 */
    /* ldr x0, [x9] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x30] */
    /* add x8, x8, #8 */
    /* sub x9, x9, #0x400 */
    /* str x8, [sp, #0x18] */
    /* str x9, [sp, #0x30] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #0xc */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* ldr x9, [x19, #0x70] */
    /* umaddl x23, w8, w22, x9 */
    /* ldr w8, [x23, #0x70] */
    /* cbz w8, #0x2ff6e00 */
    /* lsl x8, x8, #2 */
    /* sub x24, x8, #4 */
    /* ldur x8, [x23, #0x68] */
    /* ldr w8, [x8, x24] */
    /* str w8, [sp, #8] */
    /* ldp x10, x9, [x19, #0x70] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* cmp x9, x8 */
    /* b.ls #0x2ff6df4 */
    /* ldr x9, [x19, #0xf8] */
    /* ldrb w10, [x9, x8] */
    /* tbnz w10, #4, #0x2ff6df4 */
    /* orr w10, w10, #0x10 */
    /* strb w10, [x9, x8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x474e50; ABI effects unresolved */
    /* sub x24, x24, #4 */
    /* cmn x24, #4 */
    /* b.ne #0x2ff6db0 */
    /* ldr x8, [sp, #0x38] */
    /* cbnz x8, #0x2ff6d34 */
    /* ldp x9, x8, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x2ff6e44 */
    /* sub x8, x8, #4 */
    /* cmp x8, x9 */
    /* b.ls #0x2ff6e44 */
    /* add x9, x9, #4 */
    /* ldur w10, [x9, #-4] */
    /* ldr w11, [x8] */
    /* stur w11, [x9, #-4] */
    /* str w10, [x8], #0xfffffffffffffffc */
    /* add x10, x9, #4 */
    /* cmp x9, x8 */
    /* mov x9, x10 */
    /* b.lo #0x2ff6e24 */
    /* add x0, sp, #0x10 */
    /* call #0x475088; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2ff6e6c */
    /* branch b #0x2ff6e6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x475088; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
