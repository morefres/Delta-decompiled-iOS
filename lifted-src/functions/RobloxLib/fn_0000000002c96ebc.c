/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c96ebc start_va=0x2c96ebc image_relative=0x2c96ebc bytes=480 */
void function_2c96ebc__at_2c96ebc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x1] */
    /* cmp x8, x9 */
    /* b.eq #0x2c96fb8 */
    /* mov x21, #0 */
    /* mov w13, #0x18 */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* mov w24, #0x14 */
    /* madd x25, x21, x13, x9 */
    /* ldp x11, x10, [x25] */
    /* sub x12, x10, x11 */
    /* cmp x12, #5 */
    /* b.lo #0x2c96fa0 */
    /* ldr w26, [x11] */
    /* ldr w8, [x20, #0x2c] */
    /* mov w27, #1 */
    /* ldrsw x28, [x11, x27, lsl #2] */
    /* sub w22, w28, #1 */
    /* cmp w8, w22 */
    /* b.ls #0x2c96f88 */
    /* ldr x9, [x20, #0x40] */
    /* add x9, x9, x28, lsl #3 */
    /* ldur w9, [x9, #-8] */
    /* cbz w9, #0x2c96f88 */
    /* str x20, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* ldr x8, [x20, #0x110] */
    /* smaddl x8, w9, w24, x8 */
    /* ldr w9, [x8, #4] */
    /* ldr x2, [x8, #8] */
    /* orr x1, x26, x9, lsl #32 */
    /* add x0, sp, #8 */
    /* call #0x22f260c; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, w22 */
    /* b.ls #0x2c96f84 */
    /* ldr x9, [x20, #0x40] */
    /* add x9, x9, x28, lsl #3 */
    /* ldur w9, [x9, #-8] */
    /* cbnz w9, #0x2c96f44 */
    /* ldp x11, x10, [x25] */
    /* add x27, x27, #1 */
    /* sub x9, x10, x11 */
    /* cmp x27, x9, asr #2 */
    /* b.lo #0x2c96f24 */
    /* ldp x9, x8, [x19] */
    /* mov w13, #0x18 */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x23 */
    /* cmp x21, x10 */
    /* b.lo #0x2c96f04 */
    /* cmp x8, x9 */
    /* b.eq #0x2c97060 */
    /* adrp x10, #0x616a000 */
    /* ldrb w10, [x10, #0x50] */
    /* tbz w10, #0, #0x2c97060 */
    /* mov x23, #0 */
    /* add x22, sp, #8 */
    /* mov w24, #0x18 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* madd x10, x23, x24, x9 */
    /* ldp x10, x11, [x10] */
    /* sub x11, x11, x10 */
    /* cmp x11, #5 */
    /* b.lo #0x2c97048 */
    /* ldr w2, [x10] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x2c8ea98; ABI effects unresolved */
    /* ldr w21, [sp, #0x10] */
    /* cbz w21, #0x2c9703c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2c8fdb0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x22, #0x18 */
    /* mov x2, x21 */
    /* call #0x209bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0x10] */
    /* cmp w0, w8 */
    /* ccmp w0, #0, #4, ne */
    /* b.ne #0x2c9700c */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x23, x10 */
    /* b.lo #0x2c96fe0 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2c97088 */
    /* mov x19, x0 */
    /* add x0, x22, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
