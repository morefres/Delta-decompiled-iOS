/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4554be8 start_va=0x4554be8 image_relative=0x4554be8 bytes=416 */
void function_4554be8__at_4554be8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x455a450; ABI effects unresolved */
    /* cmp w0, #0x10 */
    /* b.eq #0x4554d48 */
    /* cbnz w0, #0x4554d50 */
    /* mov x22, #0 */
    /* add x23, x20, #0x58 */
    /* add x24, x20, #0x90 */
    /* ldr w8, [x21, #0x188] */
    /* cbnz w8, #0x4554d80 */
    /* ldr x8, [x20, #0x88] */
    /* ldrb w9, [x8, #8] */
    /* cbz w9, #0x4554ca4 */
    /* ldrh w9, [x8, #0x18] */
    /* add x22, x22, x9 */
    /* ldrsb x9, [x20, #0x54] */
    /* cbz x9, #0x4554d64 */
    /* strh wzr, [x20, #0x46] */
    /* ldrb w10, [x20, #1] */
    /* and w10, w10, #0xfffffff9 */
    /* strb w10, [x20, #1] */
    /* add x10, x23, x9, lsl #1 */
    /* ldurh w10, [x10, #-2] */
    /* strh w10, [x20, #0x56] */
    /* sub w9, w9, #1 */
    /* strb w9, [x20, #0x54] */
    /* sxtb x9, w9 */
    /* ldr x9, [x24, x9, lsl #3] */
    /* str x9, [x20, #0x88] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldrh w10, [x20, #0x56] */
    /* ldr x8, [x20, #0x88] */
    /* ldrh w9, [x8, #0x18] */
    /* cmp w10, w9 */
    /* b.hs #0x4554c44 */
    /* add w10, w10, #1 */
    /* strh w10, [x20, #0x56] */
    /* branch b #0x4554cb8 */
    /* ldrb w10, [x8, #1] */
    /* ldrh w9, [x8, #0x18] */
    /* add x11, x22, x9 */
    /* cmp w10, #0 */
    /* csel x22, x22, x11, ne */
    /* ldrh w10, [x20, #0x56] */
    /* cmp w10, w9 */
    /* b.ne #0x4554cf0 */
    /* ldr x9, [x8, #0x50] */
    /* ldrb w8, [x8, #9] */
    /* add x9, x9, x8 */
    /* ldrb w8, [x9, #8] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #9] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #0xa] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #0xb */
    /* branch b #0x4554d30 */
    /* ldr x9, [x8, #0x50] */
    /* ldrh w11, [x8, #0x1a] */
    /* ldr x8, [x8, #0x60] */
    /* add x8, x8, x10, lsl #1 */
    /* ldrb w10, [x8] */
    /* ldrb w8, [x8, #1] */
    /* orr w8, w8, w10, lsl #8 */
    /* and x8, x8, x11 */
    /* add x9, x9, x8 */
    /* ldrb w8, [x9] */
    /* lsl w8, w8, #0x18 */
    /* ldrb w10, [x9, #1] */
    /* orr w8, w8, w10, lsl #16 */
    /* ldrb w10, [x9, #2] */
    /* orr w8, w8, w10, lsl #8 */
    /* add x9, x9, #3 */
    /* ldrb w9, [x9] */
    /* orr w1, w8, w9 */
    /* mov x0, x20 */
    /* call #0x455a634; ABI effects unresolved */
    /* cbz w0, #0x4554c28 */
    /* branch b #0x4554d50 */
    /* mov w0, #0 */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* str x22, [x19] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x455a450 */
    /* mov w0, #0 */
    /* branch b #0x4554d50 */
}
