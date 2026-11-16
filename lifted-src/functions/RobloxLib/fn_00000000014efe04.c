/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14efe04 start_va=0x14efe04 image_relative=0x14efe04 bytes=624 */
void function_14efe04__at_14efe04(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* ldrb w9, [x1, #0x30] */
    /* cmp w8, w9 */
    /* cset w8, ne */
    /* lsl w9, w8, #7 */
    /* ldr x10, [x1, #8] */
    /* mov w11, #0x100 */
    /* bfi w11, w8, #7, #1 */
    /* ldp x8, x12, [x0, #8] */
    /* cmp x8, x10 */
    /* csel w21, w9, w11, eq */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x8, x12 */
    /* asr x8, x8, #4 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x22, x8, x24 */
    /* strb wzr, [sp, #7] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x2, sp, #7 */
    /* add x3, sp, #0x28 */
    /* mov x1, x22 */
    /* call #0x47b4d0; ABI effects unresolved */
    /* ldp x22, x25, [x23, #0x10] */
    /* cmp x22, x25 */
    /* b.eq #0x14effc8 */
    /* mov w26, #1 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x14eff20 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* ldr x9, [sp, #8] */
    /* ldrb w9, [x9, x28] */
    /* cbnz w9, #0x14eff00 */
    /* add x23, x8, x27 */
    /* ldrb w8, [x23, #0x68] */
    /* ldrb w9, [x22, #0x68] */
    /* cmp w8, w9 */
    /* b.ne #0x14eff00 */
    /* add x0, x23, #0x20 */
    /* add x1, x22, #0x20 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* cbnz w0, #0x14eff00 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x3a0e0c; ABI effects unresolved */
    /* cbz w0, #0x14eff44 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x20, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x24 */
    /* add x27, x27, #0x70 */
    /* cmp x28, x9 */
    /* b.lo #0x14efec0 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x14f0074; ABI effects unresolved */
    /* orr w21, w21, #1 */
    /* add x22, x22, #0x70 */
    /* cmp x22, x25 */
    /* b.ne #0x14efeac */
    /* branch b #0x14effc8 */
    /* ldr x8, [sp, #8] */
    /* strb w26, [x8, x28] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, x27 */
    /* ldp x9, x10, [x8, #0x40] */
    /* ldp x11, x12, [x22, #0x40] */
    /* cmp x9, x11 */
    /* cset w9, ne */
    /* lsl w11, w9, #2 */
    /* mov w13, #8 */
    /* bfi w13, w9, #2, #1 */
    /* cmp x10, x12 */
    /* csel w9, w11, w13, eq */
    /* ldp x10, x11, [x8, #0x50] */
    /* ldp x12, x13, [x22, #0x50] */
    /* cmp x10, x12 */
    /* orr w10, w9, #0x10 */
    /* csel w9, w9, w10, eq */
    /* orr w10, w9, #0x20 */
    /* cmp x11, x13 */
    /* csel w9, w9, w10, eq */
    /* ldr x8, [x8, #0x60] */
    /* ldr x10, [x22, #0x60] */
    /* orr w11, w9, #0x40 */
    /* cmp x8, x10 */
    /* csel w23, w9, w11, eq */
    /* cbz w23, #0x14eff34 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x14f0074; ABI effects unresolved */
    /* orr w21, w23, w21 */
    /* branch b #0x14eff34 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x14f001c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x10, [sp, #8] */
    /* ldrb w10, [x10, x23] */
    /* cbnz w10, #0x14f0000 */
    /* add x1, x8, x22 */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x14f0074; ABI effects unresolved */
    /* orr w21, w21, #2 */
    /* ldp x8, x9, [x20, #0x10] */
    /* add x23, x23, #1 */
    /* sub x10, x9, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x24 */
    /* add x22, x22, #0x70 */
    /* cmp x23, x10 */
    /* b.lo #0x14effdc */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x14f0058 */
    /* branch b #0x14f0058 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
