/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_745d14 start_va=0x745d14 image_relative=0x745d14 bytes=548 */
void function_745d14__at_745d14(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x23, [x0, #0x48] */
    /* add x8, x23, #1 */
    /* str x8, [x0, #0x50] */
    /* str x23, [sp, #8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x745d84 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x745d84 */
    /* ldr w8, [x19, #0xdc] */
    /* cbz w8, #0x745f24 */
    /* ldur w8, [x19, #0xd8] */
    /* branch b #0x745dbc */
    /* ldp w8, w9, [x19, #0xd8] */
    /* cmp w8, w9 */
    /* b.ne #0x745db8 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add x0, x19, #0xd8 */
    /* add w1, w9, w8 */
    /* call #0x745094; ABI effects unresolved */
    /* branch b #0x745de8 */
    /* cbz w9, #0x745de8 */
    /* ldr x9, [x19, #0xe0] */
    /* ldr w10, [x19, #0xf4] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x745de8 */
    /* add x0, x19, #0xd8 */
    /* call #0x745770; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x744d68; ABI effects unresolved */
    /* tbz x0, #0x20, #0x745e1c */
    /* ldr w8, [x19, #0xf0] */
    /* ldp x9, x10, [x19, #0xe0] */
    /* ldr w9, [x9, w0, uxtw #2] */
    /* and w8, w9, w8 */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x10 */
    /* stp x23, x21, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr x25, [x19, #0x48] */
    /* ldr x24, [x19, #0xb0] */
    /* ldp x10, x9, [x20, #0x50] */
    /* cmp x10, x9 */
    /* b.hs #0x745e40 */
    /* stp x25, x23, [x10] */
    /* add x25, x10, #0x18 */
    /* str x24, [x10, #0x10] */
    /* branch b #0x745ef4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaa, lsl #48 */
    /* ldr x21, [x20, #0x48] */
    /* sub x22, x10, x21 */
    /* asr x10, x22, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x26, x10, x11 */
    /* add x10, x26, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x745f30 */
    /* sub x9, x9, x21 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x555, lsl #48 */
    /* cmp x9, x11 */
    /* csel x27, x10, x8, lo */
    /* cbz x27, #0x745eb0 */
    /* cmp x27, x8 */
    /* b.hi #0x745f34 */
    /* add x8, x27, x27, lsl #1 */
    /* lsl x0, x8, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* branch b #0x745eb4 */
    /* mov x0, #0 */
    /* mov w8, #0x18 */
    /* madd x9, x26, x8, x0 */
    /* madd x26, x27, x8, x0 */
    /* stp x25, x23, [x9] */
    /* str x24, [x9, #0x10] */
    /* add x25, x9, #0x18 */
    /* sub x23, x9, x22 */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* stp x23, x25, [x20, #0x48] */
    /* str x26, [x20, #0x58] */
    /* cbz x21, #0x745ef4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x20, #0x50] */
    /* ldr x8, [x19, #0x78] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* add x0, x19, #0xd8 */
    /* mov w1, #0x10 */
    /* branch b #0x745db0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* call #0x2d184; ABI effects unresolved */
}
