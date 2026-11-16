/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345f47c start_va=0x345f47c image_relative=0x345f47c bytes=596 */
void function_345f47c__at_345f47c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* mov w21, #0x1710 */
    /* movk w21, #1, lsl #16 */
    /* ldr w8, [x8, x21] */
    /* adrp x9, #0x6477000 */
    /* add x9, x9, #0x440 */
    /* ldr x19, [x9, x8, lsl #3] */
    /* str x19, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w23, #1 */
    /* strb w23, [sp, #0x18] */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, x21] */
    /* ldrsw x9, [x20, #0xa8] */
    /* adrp x22, #0x6477000 */
    /* add x22, x22, #0x480 */
    /* add x8, x22, x8, lsl #4 */
    /* ldr x21, [x8, x9, lsl #3] */
    /* str x21, [sp] */
    /* mov x0, x21 */
    /* call #0x3435348; ABI effects unresolved */
    /* strb w23, [sp, #8] */
    /* mov x9, x20 */
    /* ldp x8, x10, [x9, #0x90]! */
    /* str x8, [x10] */
    /* str x10, [x8, #8] */
    /* stp x9, x9, [x9] */
    /* ldur x8, [x9, #-0x88] */
    /* mov w10, #0x1710 */
    /* movk w10, #1, lsl #16 */
    /* ldr w8, [x8, x10] */
    /* ldrsw x9, [x9, #0x18] */
    /* adrp x10, #0x6477000 */
    /* add x10, x10, #0x2c0 */
    /* mov w11, #0x30 */
    /* umaddl x10, w8, w11, x10 */
    /* mov w11, #0x18 */
    /* smaddl x9, w9, w11, x10 */
    /* ldr x10, [x9] */
    /* cmp x10, x9 */
    /* b.ne #0x345f550 */
    /* ldr x10, [x9, #8] */
    /* cmp x10, x9 */
    /* b.eq #0x345f554 */
    /* mov w23, #0 */
    /* ldr x9, [x20, #0x78] */
    /* cbz x9, #0x345f5f0 */
    /* mov x24, #0 */
    /* ldr w9, [x20, #0x24] */
    /* mov w10, #1 */
    /* adrp x25, #0x6477000 */
    /* add x25, x25, #0x500 */
    /* add x8, x25, x8, lsl #5 */
    /* mov x11, x10 */
    /* add x10, x8, x24, lsl #4 */
    /* ldr w12, [x10, #8] */
    /* cmp w12, w9 */
    /* b.eq #0x345f598 */
    /* mov w10, #0 */
    /* mov w24, #1 */
    /* tbnz w11, #0, #0x345f574 */
    /* branch b #0x345f5ec */
    /* ldr w8, [x10, #0xc] */
    /* subs w8, w8, #1 */
    /* str w8, [x10, #0xc] */
    /* b.ne #0x345f5ec */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* ldr x1, [x10] */
    /* adrp x2, #0x5462000 */
    /* add x2, x2, #0x16e */
    /* mov w3, #0x102 */
    /* call #0x34945f0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* add x8, x25, x8, lsl #5 */
    /* add x8, x8, x24, lsl #4 */
    /* str xzr, [x8] */
    /* str wzr, [x8, #8] */
    /* str xzr, [x20, #0x78] */
    /* mov x0, x21 */
    /* call #0x3435390; ABI effects unresolved */
    /* cbz w23, #0x345f66c */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldrsw x9, [x20, #0xa8] */
    /* mov w10, #0x2b0 */
    /* adrp x11, #0x6475000 */
    /* add x11, x11, #0xd40 */
    /* umaddl x8, w8, w10, x11 */
    /* mov w10, #0x158 */
    /* smaddl x0, w9, w10, x8 */
    /* call #0x34b3748; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldrsw x9, [x20, #0xa8] */
    /* add x8, x22, x8, lsl #4 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* mov w9, #0x1710 */
    /* movk w9, #1, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldrsw x9, [x20, #0xa8] */
    /* add x8, x22, x8, lsl #4 */
    /* str xzr, [x8, x9, lsl #3] */
    /* mov x0, x20 */
    /* call #0x345fb0c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3435390; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x343749c; ABI effects unresolved */
    /* branch b #0x345f6c0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x345f6bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
