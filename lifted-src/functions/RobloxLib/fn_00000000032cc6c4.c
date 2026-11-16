/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32cc6c4 start_va=0x32cc6c4 image_relative=0x32cc6c4 bytes=1348 */
void function_32cc6c4__at_32cc6c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0x2c] */
    /* ldr x8, [x0, #0x10] */
    /* ldr x8, [x8, #0x18] */
    /* sub x25, x1, x8 */
    /* lsr x24, x25, #6 */
    /* str w24, [sp, #0x20] */
    /* ldrb w0, [x1] */
    /* call #0x32dbbd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* strb w0, [sp, #0x24] */
    /* ldr w8, [x20, #0x114] */
    /* add w9, w8, #1 */
    /* str w9, [x20, #0x114] */
    /* str w8, [sp, #0x28] */
    /* ldrb w21, [x19, #0x38] */
    /* strb w21, [sp, #0x2d] */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x19, x8 */
    /* lsr x1, x8, #6 */
    /* mov w2, #1 */
    /* call #0x32cbb58; ABI effects unresolved */
    /* tst x0, #0xf */
    /* b.eq #0x32cc7b8 */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x0, #0x18] */
    /* sub x8, x19, x8 */
    /* lsr x1, x8, #6 */
    /* mov w26, #1 */
    /* mov w2, #1 */
    /* call #0x32cbb58; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz x0, #0x30, #0x32ccaa4 */
    /* lsr x27, x23, #4 */
    /* cmp w22, #8 */
    /* b.eq #0x32cc870 */
    /* cmp w22, #7 */
    /* b.ne #0x32cc8a0 */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1424, lsl #16 */
    /* bfi x8, x27, #0x24, #0x1c */
    /* mov w9, #0x500000 */
    /* ldrb w10, [x19, #0x38] */
    /* mov w11, #0x8000 */
    /* movk w11, #0x1000, lsl #16 */
    /* orr x2, x11, x10, lsl #16 */
    /* orr x1, x8, x9 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32cca64 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x32cd880; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp w22, #7 */
    /* b.eq #0x32cc80c */
    /* cmp w22, #8 */
    /* b.ne #0x32cc840 */
    /* ldr x0, [x20, #8] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x48 */
    /* lsr x8, x8, #2 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1524, lsl #16 */
    /* bfi x1, x8, #0x22, #0x1e */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* call #0x3289564; ABI effects unresolved */
    /* branch b #0x32cc8f4 */
    /* ldr x0, [x20, #8] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x48 */
    /* lsr x8, x8, #2 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1424, lsl #16 */
    /* bfi x1, x8, #0x22, #0x1e */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* call #0x32892a0; ABI effects unresolved */
    /* branch b #0x32cc8f4 */
    /* and w8, w22, #0xfe */
    /* cmp w8, #2 */
    /* b.eq #0x32cc8c4 */
    /* cmp w8, #4 */
    /* b.ne #0x32cc9fc */
    /* ldr x0, [x20, #8] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x48 */
    /* lsr x8, x8, #2 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1424, lsl #16 */
    /* branch b #0x32cc8dc */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1524, lsl #16 */
    /* bfi x8, x27, #0x24, #0x1c */
    /* mov w9, #0x500000 */
    /* ldrb w10, [x19, #0x38] */
    /* mov w11, #0x8000 */
    /* movk w11, #0x1000, lsl #16 */
    /* orr x2, x11, x10, lsl #16 */
    /* orr x1, x8, x9 */
    /* call #0x3289564; ABI effects unresolved */
    /* branch b #0x32cca84 */
    /* and w8, w22, #0xfe */
    /* cmp w8, #2 */
    /* b.eq #0x32cca38 */
    /* cmp w8, #4 */
    /* b.ne #0x32cca64 */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1424, lsl #16 */
    /* branch b #0x32cca44 */
    /* ldr x0, [x20, #8] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x48 */
    /* lsr x8, x8, #2 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1324, lsl #16 */
    /* bfi x1, x8, #0x22, #0x1e */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* adrp x8, #0x4dfb000 */
    /* add x8, x8, #0x1c0 */
    /* ldr w9, [x8, w22, uxtw #2] */
    /* add w8, w9, w23 */
    /* cmp w23, w8 */
    /* b.hs #0x32cc950 */
    /* add x10, x20, #0xd0 */
    /* mov w11, w23 */
    /* cmp w23, #0x200 */
    /* mov w12, #0x200 */
    /* csel w12, w23, w12, hi */
    /* mov w13, #1 */
    /* cmp x12, x11 */
    /* b.eq #0x32ccbfc */
    /* lsr x14, x11, #3 */
    /* and x14, x14, #0x1ffffffffffffff8 */
    /* ldr x15, [x10, x14] */
    /* lsl x16, x13, x11 */
    /* orr x15, x15, x16 */
    /* str x15, [x10, x14] */
    /* add x11, x11, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x32cc924 */
    /* add w8, w8, #1 */
    /* lsr w8, w8, #1 */
    /* ldr w9, [x20, #0x110] */
    /* cmp w8, w9 */
    /* b.ls #0x32cc968 */
    /* str w8, [x20, #0x110] */
    /* strb w23, [sp, #0x2c] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x3b] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x32cc988 */
    /* ldr w9, [x8, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #8] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32ccb88 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32ccb88 */
    /* mov x0, x22 */
    /* call #0x32a2b34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x328a504; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* ldr x9, [x0] */
    /* ldrb w10, [x9, #0x71] */
    /* and w9, w23, #0xff */
    /* cmp w10, #1 */
    /* b.ne #0x32cc9e4 */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xa6 */
    /* branch b #0x32cc9f4 */
    /* stp x22, x9, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x86 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* branch b #0x32ccb88 */
    /* cmp w22, #6 */
    /* b.ne #0x32cc8f4 */
    /* ldr x0, [x20, #8] */
    /* lsl w8, w23, #2 */
    /* add w8, w8, #0x48 */
    /* lsr x8, x8, #2 */
    /* mov w1, #0x8001 */
    /* movk w1, #0x1324, lsl #16 */
    /* bfi x1, x8, #0x22, #0x1e */
    /* ldrb w8, [x19, #0x38] */
    /* mov w9, #0x8000 */
    /* movk w9, #0x1000, lsl #16 */
    /* orr x2, x9, x8, lsl #16 */
    /* call #0x3289458; ABI effects unresolved */
    /* branch b #0x32cc8f4 */
    /* ldr x0, [x20, #8] */
    /* mov w8, #0x8001 */
    /* movk w8, #0x1324, lsl #16 */
    /* bfi x8, x27, #0x24, #0x1c */
    /* mov w9, #0x500000 */
    /* ldrb w10, [x19, #0x38] */
    /* mov w11, #0x8000 */
    /* movk w11, #0x1000, lsl #16 */
    /* orr x2, x11, x10, lsl #16 */
    /* orr x1, x8, x9 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* mov x1, #0x8001 */
    /* movk x1, #0x1374, lsl #16 */
    /* movk x1, #0xc, lsl #32 */
    /* bfi x1, x27, #0x24, #0x1c */
    /* mov w2, #0x8002 */
    /* movk w2, #0x1080, lsl #16 */
    /* call #0x3286578; ABI effects unresolved */
    /* ldrb w8, [x20, #0x24] */
    /* tbnz w8, #0, #0x32ccaa4 */
    /* ldr x8, [x20, #0x10] */
    /* ubfx x9, x25, #6, #0x20 */
    /* ldr x8, [x8, #0xb8] */
    /* mov w10, #0xc */
    /* umaddl x8, w9, w10, x8 */
    /* strb wzr, [x8, #6] */
    /* strb w26, [x19, #0x3c] */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x32ccabc */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc] */
    /* ldr x8, [x20] */
    /* cbz x8, #0x32ccb88 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x75] */
    /* cmp w8, #1 */
    /* b.ne #0x32ccb88 */
    /* mov x0, x22 */
    /* call #0x32a2b34; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x328a504; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x20] */
    /* ldr x9, [x0] */
    /* ldrb w9, [x9, #0x71] */
    /* cmp w9, #1 */
    /* b.ne #0x32ccb14 */
    /* stp x22, x8, [sp, #8] */
    /* str x24, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0xc9 */
    /* branch b #0x32ccb20 */
    /* stp x24, x22, [sp] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x64 */
    /* call #0x32cbae4; ABI effects unresolved */
    /* and w8, w23, #0xf */
    /* cmp w8, #6 */
    /* b.eq #0x32ccb44 */
    /* cmp w8, #7 */
    /* b.ne #0x32ccb5c */
    /* adrp x1, #0x545a000 */
    /* add x1, x1, #0xdde */
    /* branch b #0x32ccb4c */
    /* adrp x1, #0x5264000 */
    /* add x1, x1, #0x311 */
    /* ldr x0, [x20] */
    /* lsr w8, w23, #4 */
    /* str x8, [sp] */
    /* call #0x3291394; ABI effects unresolved */
    /* tbz x23, #0x30, #0x32ccb74 */
    /* ldr x8, [x20] */
    /* adrp x1, #0x545b000 */
    /* add x1, x1, #0x7e */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0xc11 */
    /* add x0, x8, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* add x1, sp, #0x20 */
    /* call #0x227434; ABI effects unresolved */
    /* ldrb w8, [x19, #0x38] */
    /* and x9, x8, #7 */
    /* lsr x8, x8, #3 */
    /* cmp x9, #5 */
    /* mov w9, #0x25 */
    /* mov w10, #0x78 */
    /* csel x9, x10, x9, eq */
    /* mov w10, #0x38 */
    /* mov w11, #0x88 */
    /* csel x10, x11, x10, eq */
    /* add x9, x20, x9 */
    /* mov w11, #1 */
    /* strb w11, [x9, x8] */
    /* add x9, x20, x10 */
    /* mov w10, #-1 */
    /* str w10, [x9, x8, lsl #2] */
    /* mov w8, #0x80 */
    /* strb w8, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x531e000 */
    /* add x0, x0, #0xd40 */
    /* call #0x21a0f8; ABI effects unresolved */
}
