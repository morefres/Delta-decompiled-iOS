/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424f2f4 start_va=0x424f2f4 image_relative=0x424f2f4 bytes=396 */
void function_424f2f4__at_424f2f4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr w8, [x0, #0x124] */
    /* tbnz w8, #0, #0x424f460 */
    /* cmp w2, #0xd */
    /* b.ne #0x424f46c */
    /* mov x20, x1 */
    /* orr w8, w8, #1 */
    /* str w8, [x19, #0x124] */
    /* add x1, sp, #0xb */
    /* mov x0, x19 */
    /* call #0x424f134; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x424f17c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb] */
    /* lsl w9, w8, #0x18 */
    /* tbnz w9, #0x1f, #0x424f450 */
    /* ldrb w8, [sp, #0xf] */
    /* lsl w8, w8, #0x18 */
    /* tbnz w8, #0x1f, #0x424f450 */
    /* ldrb w10, [sp, #0xc] */
    /* ldrb w11, [sp, #0xd] */
    /* ldrb w12, [sp, #0xe] */
    /* orr w10, w12, w10, lsl #16 */
    /* orr w10, w10, w11, lsl #8 */
    /* orr w2, w10, w9 */
    /* ldrb w9, [sp, #0x10] */
    /* ldrb w10, [sp, #0x11] */
    /* ldrb w11, [sp, #0x12] */
    /* orr w9, w11, w9, lsl #16 */
    /* orr w9, w9, w10, lsl #8 */
    /* orr w3, w9, w8 */
    /* ldrb w4, [sp, #0x13] */
    /* ldrb w5, [sp, #0x14] */
    /* ldrb w7, [sp, #0x15] */
    /* ldrb w8, [sp, #0x16] */
    /* ldrb w6, [sp, #0x17] */
    /* str w2, [x19, #0x1f0] */
    /* str w3, [x19, #0x1f4] */
    /* strb w4, [x19, #0x260] */
    /* strb w6, [x19, #0x25c] */
    /* strb w5, [x19, #0x25f] */
    /* strb w8, [x19, #0x3dc] */
    /* strb w7, [x19, #0x418] */
    /* lsl x9, x5, #3 */
    /* mov x10, #0x101 */
    /* movk x10, #0x103, lsl #16 */
    /* movk x10, #0x102, lsl #32 */
    /* movk x10, #4, lsl #48 */
    /* lsr x9, x10, x9 */
    /* cmp x5, #7 */
    /* csinc w9, w9, wzr, lo */
    /* strb w9, [x19, #0x263] */
    /* mul w9, w9, w4 */
    /* and w10, w9, #0xff */
    /* strb w9, [x19, #0x262] */
    /* cmp w10, #8 */
    /* and x10, x9, #0xff */
    /* umull x10, w10, w2 */
    /* add x10, x10, #7 */
    /* lsr x10, x10, #3 */
    /* ubfx w9, w9, #3, #5 */
    /* umull x9, w2, w9 */
    /* csel x9, x10, x9, lo */
    /* str x9, [x19, #0x200] */
    /* str w8, [sp] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4253a4c; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f47c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x403 */
    /* mov x0, x19 */
    /* call #0x4249a44; ABI effects unresolved */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x482 */
    /* branch b #0x424f474 */
    /* adrp x1, #0x525b000 */
    /* add x1, x1, #0xb01 */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
}
