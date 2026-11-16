/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_903ba4 start_va=0x903ba4 image_relative=0x903ba4 bytes=748 */
void function_903ba4__at_903ba4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w24, #0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x25, #0xe90000 */
    /* add x25, x25, #0xa0 */
    /* mov x26, #0x8ccd */
    /* movk x26, #0xed55, lsl #16 */
    /* movk x26, #0xafd7, lsl #32 */
    /* movk x26, #0xff51, lsl #48 */
    /* mov w27, #2 */
    /* branch b #0x903c3c */
    /* strb w23, [x8, x22] */
    /* ldr x8, [x20, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x18] */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x22 */
    /* cinc w28, w27, ne */
    /* mov w8, #1 */
    /* mov x9, x25 */
    /* ldr x9, [x9] */
    /* mov x21, x22 */
    /* branch br x9 */
    /* add w24, w24, #1 */
    /* cmp w24, #0x100 */
    /* b.eq #0x903e48 */
    /* ldr x8, [x19] */
    /* lsr x9, x8, #0x21 */
    /* bic x10, x9, x8 */
    /* neg x9, x9 */
    /* eor x11, x9, x8 */
    /* and x8, x9, x8 */
    /* orr x8, x8, x10 */
    /* add x8, x11, x8, lsl #1 */
    /* mul x8, x8, x26 */
    /* eor x8, x8, x8, lsr #33 */
    /* ldr x9, [x20] */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x21 */
    /* orr x10, x8, x9 */
    /* and x8, x9, x8 */
    /* sub x8, x10, x8 */
    /* orr x9, x8, #0xffffffffffffffe0 */
    /* add x9, x9, #0x20 */
    /* ldp w10, w11, [x20, #0x30] */
    /* lsr x9, x9, x11 */
    /* orn w11, w9, w10 */
    /* bic w12, w10, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x14] */
    /* lsr x8, x8, #5 */
    /* ldr x9, [x20, #0x20] */
    /* mvn x10, x8 */
    /* add x8, x8, #1 */
    /* add x10, x8, x10, lsl #1 */
    /* orr x9, x10, x9 */
    /* eor x10, x9, x8 */
    /* and x8, x9, x8 */
    /* add x8, x10, x8, lsl #1 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x894f54; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr w23, [sp, #0x14] */
    /* ldr x22, [sp, #0x18] */
    /* ldrb w9, [x8, x22] */
    /* cmp w23, w9 */
    /* b.ne #0x903d58 */
    /* ldr x10, [x20, #8] */
    /* ldr x11, [x19] */
    /* lsl x9, x22, #4 */
    /* ldr x9, [x10, x9] */
    /* cmp x11, x9 */
    /* b.eq #0x903e08 */
    /* eor x9, x22, #2 */
    /* lsl x12, x22, #1 */
    /* and x12, x12, #4 */
    /* add x9, x12, x9 */
    /* mvn x12, x9 */
    /* add x22, x12, x9, lsl #1 */
    /* str x22, [sp, #0x18] */
    /* ldr w9, [x20, #0x30] */
    /* add w9, w9, #1 */
    /* eor w12, w9, w23 */
    /* and w9, w9, w23 */
    /* add w9, w12, w9, lsl #1 */
    /* mvn w12, w9 */
    /* add w23, w12, w9, lsl #1 */
    /* str w23, [sp, #0x14] */
    /* ldrb w9, [x8, x22] */
    /* cmp w23, w9 */
    /* b.eq #0x903d00 */
    /* ldr x10, [x20, #0x18] */
    /* ldr x11, [x20, #0x28] */
    /* cmp x10, x11 */
    /* b.hs #0x903de8 */
    /* ldr w10, [x20, #0x30] */
    /* add w11, w10, w23 */
    /* cmp w11, #0x100 */
    /* b.lo #0x903d80 */
    /* str xzr, [x20, #0x28] */
    /* ldrb w9, [x8, x22] */
    /* cbz w9, #0x903c00 */
    /* add w9, w10, #1 */
    /* mov x1, x22 */
    /* mov x10, x23 */
    /* eor x11, x1, #2 */
    /* lsl x12, x1, #1 */
    /* and x12, x12, #4 */
    /* add x11, x12, x11 */
    /* mvn x12, x11 */
    /* add x1, x12, x11, lsl #1 */
    /* str x1, [sp, #0x18] */
    /* eor w11, w10, w9 */
    /* and w10, w10, w9 */
    /* add w10, w11, w10, lsl #1 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* str w10, [sp, #0x14] */
    /* ldrb w11, [x8, x1] */
    /* cbnz w11, #0x903d90 */
    /* cmp x1, x22 */
    /* b.eq #0x903c00 */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* call #0xdfe7c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* branch b #0x903c00 */
    /* mov x0, x20 */
    /* call #0x9032a4; ABI effects unresolved */
    /* tbz w0, #0, #0x903e18 */
    /* mov w8, #0 */
    /* mov x22, x21 */
    /* adrp x9, #0xe90000 */
    /* add x9, x9, #0x108 */
    /* branch b #0x903c24 */
    /* mov w28, #1 */
    /* mov x9, x25 */
    /* mov w8, #1 */
    /* branch b #0x903c24 */
    /* mov x21, #0 */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* ldr x9, [x25] */
    /* branch br x9 */
    /* cmp w8, #0 */
    /* mov w8, #0x28 */
    /* mov w9, #0x90 */
    /* csel x8, x9, x8, ne */
    /* add x8, x25, x8 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* adrp x8, #0xe90000 */
    /* add x8, x8, #0x118 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* mov w28, #0 */
    /* mov x21, #0 */
    /* branch b #0x903e64 */
    /* mov w1, w28 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
