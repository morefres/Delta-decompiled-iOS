/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3865260 start_va=0x3865260 image_relative=0x3865260 bytes=704 */
void function_3865260__at_3865260(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr w8, [x0, #0x43c] */
    /* cbz w8, #0x38652b8 */
    /* ldrb w9, [x0, #0x44c] */
    /* mov w8, #0x70 */
    /* cbnz w9, #0x38652bc */
    /* ldr w9, [x0, #0x438] */
    /* cmp w9, #0 */
    /* mov w9, #0x80 */
    /* csel w8, w9, w8, eq */
    /* branch b #0x38652bc */
    /* mov w8, #0x70 */
    /* mov x13, #0 */
    /* mov w9, #0x15ac */
    /* add x9, x0, x9 */
    /* stp x9, x0, [sp, #0x10] */
    /* mov w9, #0x39ac */
    /* add x9, x0, x9 */
    /* str x9, [sp, #8] */
    /* mov w16, #0xae */
    /* mov w14, #0x240 */
    /* mov w1, #6 */
    /* mov w2, #3 */
    /* mov w4, #0x60 */
    /* mov w7, #0x18 */
    /* add x19, sp, #0x70 */
    /* mov w20, #0xaaab */
    /* movk w20, #0xaaa, lsl #16 */
    /* mov w21, #0x100 */
    /* mov w22, #0xff */
    /* mov x9, #0 */
    /* ldr x10, [x0, #0x1270] */
    /* ldr w11, [x0, #0x1278] */
    /* ldr x12, [x0, #0x1268] */
    /* ldr x15, [sp, #0x10] */
    /* mov w17, #0x900 */
    /* madd x15, x13, x17, x15 */
    /* str x15, [sp, #0x48] */
    /* stp x16, x13, [sp, #0x20] */
    /* ldr x15, [sp, #8] */
    /* madd x13, x13, x14, x15 */
    /* add x12, x12, x16 */
    /* stp x12, x13, [sp, #0x38] */
    /* mov w12, #0x7fc */
    /* umaddl x11, w11, w12, x16 */
    /* add x10, x10, x11 */
    /* str x10, [sp, #0x30] */
    /* mov w10, #1 */
    /* mov x13, #0 */
    /* str w10, [sp, #0x54] */
    /* mov w10, #0xd8 */
    /* mul x10, x9, x10 */
    /* ldr x11, [sp, #0x38] */
    /* add x11, x11, x10 */
    /* str x11, [sp, #0x68] */
    /* ldr x11, [sp, #0x30] */
    /* add x10, x11, x10 */
    /* str x10, [sp, #0x60] */
    /* mov w16, #1 */
    /* mov w10, #0x480 */
    /* ldr x11, [sp, #0x48] */
    /* madd x15, x9, x10, x11 */
    /* mov w10, #0x120 */
    /* ldr x11, [sp, #0x40] */
    /* madd x9, x9, x10, x11 */
    /* str x9, [sp, #0x58] */
    /* mov x12, #0 */
    /* mov x11, x16 */
    /* mov w9, #0x6c */
    /* mul x9, x13, x9 */
    /* ldr x10, [sp, #0x68] */
    /* add x17, x10, x9 */
    /* ldr x10, [sp, #0x60] */
    /* add x27, x10, x9 */
    /* mov w9, #0x90 */
    /* ldr x10, [sp, #0x58] */
    /* madd x16, x13, x9, x10 */
    /* mov x3, #0 */
    /* cmp x12, #0 */
    /* csel x6, x2, x1, eq */
    /* madd x23, x12, x7, x16 */
    /* mov x24, x27 */
    /* mov x25, x17 */
    /* mov x26, #0 */
    /* madd x9, x13, x14, x15 */
    /* madd x9, x12, x4, x9 */
    /* add x9, x9, x3, lsl #4 */
    /* ldp w0, w5, [x9] */
    /* ldp w28, w9, [x9, #8] */
    /* ldr w30, [x23, x3, lsl #2] */
    /* sub w30, w30, w9 */
    /* stp w9, w30, [sp, #0x70] */
    /* add w9, w28, w5 */
    /* stp w0, w9, [sp, #0x78] */
    /* stp w5, w28, [sp, #0x80] */
    /* mov x9, x24 */
    /* mov x0, x25 */
    /* add x5, x19, x26 */
    /* ldp w28, w5, [x5] */
    /* adds w5, w5, w28 */
    /* b.eq #0x3865448 */
    /* lsr w30, w5, #1 */
    /* add x28, x30, x28, lsl #8 */
    /* udiv x28, x28, x5 */
    /* sub w30, w22, w28 */
    /* cmp w28, #0 */
    /* cset w10, eq */
    /* orr w10, w10, w30, lsr #23 */
    /* orr w10, w10, w28 */
    /* and w28, w10, #0xff */
    /* branch b #0x386544c */
    /* mov w28, #0x80 */
    /* ldrb w10, [x9], #1 */
    /* cmp w5, #0x18 */
    /* csel w5, w5, w7, lo */
    /* mul w5, w5, w8 */
    /* umull x5, w5, w20 */
    /* lsr x5, x5, #0x20 */
    /* sub w30, w21, w5 */
    /* mul w5, w28, w5 */
    /* madd w10, w30, w10, w5 */
    /* add w10, w10, #0x80 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x0], #1 */
    /* add x26, x26, #8 */
    /* cmp x26, #0x18 */
    /* b.ne #0x3865410 */
    /* add x3, x3, #1 */
    /* add x25, x25, #3 */
    /* add x24, x24, #3 */
    /* cmp x3, x6 */
    /* b.ne #0x38653d8 */
    /* add x12, x12, #1 */
    /* add x17, x17, #0x12 */
    /* add x27, x27, #0x12 */
    /* cmp x12, #6 */
    /* b.ne #0x38653c0 */
    /* mov w16, #0 */
    /* mov w13, #1 */
    /* tbnz w11, #0, #0x3865394 */
    /* mov w10, #0 */
    /* mov w9, #1 */
    /* ldr w11, [sp, #0x54] */
    /* tbnz w11, #0, #0x386534c */
    /* ldp x16, x13, [sp, #0x20] */
    /* add x13, x13, #1 */
    /* add x16, x16, #0x1b0 */
    /* cmp x13, #4 */
    /* ldr x0, [sp, #0x18] */
    /* b.ne #0x3865304 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x386551c */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
