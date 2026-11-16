/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3647ab8 start_va=0x3647ab8 image_relative=0x3647ab8 bytes=436 */
void function_3647ab8__at_3647ab8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x0, #0x20] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x10, x10, x11, x8 */
    /* mov w11, #0x58 */
    /* madd x9, x10, x11, x9 */
    /* ldr x0, [x9, #0x38] */
    /* cbz x0, #0x3647b14 */
    /* str x0, [x9, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x19, #0x28] */
    /* sub x9, x9, #1 */
    /* add x8, x8, #1 */
    /* stp x8, x9, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x901dd4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x1, [sp, #8] */
    /* ldr x8, [x0, #8] */
    /* subs x8, x1, x8 */
    /* cneg x8, x8, mi */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, #0x50] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x0, #0x38] */
    /* lsr x10, x8, #1 */
    /* mov x11, #0x2165 */
    /* movk x11, #0x590b, lsl #16 */
    /* movk x11, #0x42c8, lsl #32 */
    /* movk x11, #0xb216, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #4 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x2e */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x58 */
    /* madd x1, x8, x10, x9 */
    /* ldrb w8, [x1, #0x13] */
    /* cbnz w8, #0x3647bd8 */
    /* ldp x9, x8, [x1, #0x38] */
    /* sub x10, x9, x8 */
    /* ldp x11, x12, [x0, #0x60] */
    /* add x10, x10, x11 */
    /* sub x8, x8, x9 */
    /* ldr x9, [x0] */
    /* add x8, x8, x9 */
    /* add x8, x8, #3 */
    /* and x8, x8, #0xfffffffffffffffc */
    /* sub x8, x12, x8 */
    /* stp x10, x8, [x0, #0x60] */
    /* ldr x8, [x0, #0x70] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x70] */
    /* mov w8, #2 */
    /* strb w8, [x1, #0x13] */
    /* ldrb w8, [x1, #0x14] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* strb w8, [x1, #0x14] */
    /* ldrb w8, [x1, #0x12] */
    /* sub w8, w8, #3 */
    /* cmn w8, #2 */
    /* cset w8, lo */
    /* cmp w9, #2 */
    /* cset w9, hi */
    /* orr w9, w2, w9 */
    /* and w19, w8, w9 */
    /* cmp w19, #1 */
    /* b.ne #0x3647c58 */
    /* ldrh w8, [x1, #0x16] */
    /* ldrh w9, [x1, #0x10] */
    /* mov w10, #1 */
    /* cmp w8, w9 */
    /* cinc w8, w10, hs */
    /* strb w8, [x1, #0x12] */
    /* b.hs #0x3647c40 */
    /* cbz w3, #0x3647c48 */
    /* add x0, x0, #0x78 */
    /* branch b #0x3647c4c */
    /* call #0x3647c6c; ABI effects unresolved */
    /* branch b #0x3647c58 */
    /* add x0, x0, #0x90 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
