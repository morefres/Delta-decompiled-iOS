/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35bcba8 start_va=0x35bcba8 image_relative=0x35bcba8 bytes=712 */
void function_35bcba8__at_35bcba8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x1, #0xa0] */
    /* ldr x9, [x8, #0x18] */
    /* cmp x9, #0x12 */
    /* b.hi #0x35bcc00 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x418 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x2ea */
    /* branch b #0x35bccc8 */
    /* mov x19, x1 */
    /* add x0, x8, #8 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #7, #0x35bcc60 */
    /* cmp w8, #0x40 */
    /* b.hs #0x35bcc84 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35bcca8 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x8, [x8, #0x18] */
    /* cmp x8, #0x13 */
    /* b.hi #0x35bcd0c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x564 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x422 */
    /* branch b #0x35bccc8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x43d */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x319 */
    /* branch b #0x35bccc8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x49f */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x351 */
    /* branch b #0x35bccc8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x502 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x389 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35bce6c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr w22, [x20, #0xc] */
    /* ldrh w21, [x20, #0x10] */
    /* ldrsb w9, [x20, #0x12] */
    /* ldrb w8, [x20, #0x13] */
    /* lsl w8, w8, #1 */
    /* orr w10, w8, w9, lsl #9 */
    /* lsr w10, w10, #8 */
    /* strb w10, [x20, #0x12] */
    /* strb w8, [x20, #0x13] */
    /* tbnz w9, #0x1f, #0x35bcdb4 */
    /* ldr x9, [x19, #0xa0] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x9, #0x18 */
    /* b.lo #0x35bccd8 */
    /* ldrsb w9, [x20, #0x14] */
    /* ubfx w10, w9, #6, #1 */
    /* orr w8, w10, w8 */
    /* strb w8, [x20, #0x13] */
    /* lsl w8, w9, #0x18 */
    /* ldrb w10, [x20, #0x15] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x20, #0x16] */
    /* orr w8, w8, w10, lsl #8 */
    /* ldrb w10, [x20, #0x17] */
    /* orr w8, w8, w10 */
    /* lsl w8, w8, #2 */
    /* rev w10, w8 */
    /* str w10, [x20, #0x14] */
    /* tbnz w9, #0x1f, #0x35bcdc0 */
    /* ldr x9, [x19, #0xa0] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x9, #0x1f */
    /* b.hi #0x35bcdcc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x564 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x54a */
    /* branch b #0x35bccc8 */
    /* mov w9, #0x14 */
    /* mov w8, #2 */
    /* branch b #0x35bce20 */
    /* mov w9, #0x18 */
    /* mov w8, #6 */
    /* branch b #0x35bce20 */
    /* mov x0, x20 */
    /* ldrsb w9, [x0, #0x18]! */
    /* tbnz w9, #0x1f, #0x35bcdfc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35bccd8 */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x58b */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x5477000 */
    /* add x8, x8, #0x35d */
    /* mov w9, #0x59a */
    /* branch b #0x35bccc8 */
    /* ubfx w9, w9, #5, #2 */
    /* orr w8, w9, w8 */
    /* strb w8, [x20, #0x17] */
    /* call #0x3181a48; ABI effects unresolved */
    /* lsl x8, x0, #3 */
    /* rev x8, x8 */
    /* str x8, [x20, #0x18] */
    /* mov w9, #0x20 */
    /* mov w8, #0xe */
    /* rev w10, w22 */
    /* str x9, [x19, #0x28] */
    /* rev w9, w21 */
    /* lsr w9, w9, #0x10 */
    /* str w10, [sp, #0x20] */
    /* strh w9, [sp, #0x24] */
    /* mov w9, #0x12 */
    /* stp x9, x8, [sp, #0x28] */
    /* mov w20, #1 */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x35bd0b4; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x28] */
    /* sub x8, x8, x9 */
    /* str x8, [x19, #0x98] */
    /* branch b #0x35bccdc */
    /* call #0x4b98620; ABI effects unresolved */
}
