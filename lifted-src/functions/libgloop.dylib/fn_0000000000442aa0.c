/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_442aa0 start_va=0x442aa0 image_relative=0x442aa0 bytes=500 */
void function_442aa0__at_442aa0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w21, #0xa0b0 */
    /* movk w21, #0xcbd, lsl #16 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x22, #0xd1f000 */
    /* add x22, x22, #0xb30 */
    /* ldr x0, [x1] */
    /* ldr x8, [x22] */
    /* adrp x23, #0xe8c000 */
    /* add x23, x23, #0xdc0 */
    /* ldr x9, [x23] */
    /* sub x9, x9, x8 */
    /* add x8, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* ldr x20, [x19] */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x23, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldrb w12, [x0] */
    /* cbz w12, #0x442b9c */
    /* add x8, x0, #1 */
    /* mov w9, #0x103 */
    /* mov w10, #0x897e */
    /* movk w10, #2, lsl #16 */
    /* mov x11, #-0x897f */
    /* movk x11, #0xfffd, lsl #16 */
    /* mov w13, w12 */
    /* orr x14, x21, x13 */
    /* and x13, x21, x13 */
    /* neg x13, x13 */
    /* eor x15, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* mul x13, x13, x9 */
    /* add w14, w12, #0x1f */
    /* orr w12, w12, #0x1f */
    /* neg w12, w12 */
    /* eor w15, w14, w12 */
    /* and w12, w14, w12 */
    /* add w12, w15, w12, lsl #1 */
    /* lsr x14, x10, x12 */
    /* asr x12, x11, x12 */
    /* and x12, x12, x13 */
    /* add x12, x12, x14 */
    /* and x13, x14, x13 */
    /* sub x12, x12, x13 */
    /* lsl x13, x12, #0xd */
    /* lsr x12, x12, #0x33 */
    /* sub x13, x13, x12 */
    /* add x21, x13, x12, lsl #1 */
    /* ldrb w12, [x8], #1 */
    /* cbnz w12, #0x442b34 */
    /* lsr x8, x21, #0x21 */
    /* bic x9, x8, x21 */
    /* sub x8, x21, x8 */
    /* add x8, x8, x9, lsl #1 */
    /* mov w9, #0x3955 */
    /* movk w9, #0xff54, lsl #16 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x21 */
    /* orr x10, x9, x8 */
    /* and x8, x9, x8 */
    /* neg x8, x8 */
    /* eor x9, x10, x8 */
    /* and x8, x10, x8 */
    /* add x8, x9, x8, lsl #1 */
    /* mov w9, #0x437c */
    /* movk w9, #0xc4d1, lsl #16 */
    /* mul x8, x8, x9 */
    /* lsr x9, x8, #0x21 */
    /* orr x10, x9, x8 */
    /* mvn x11, x8 */
    /* orn x8, x9, x8 */
    /* sub x8, x11, x8 */
    /* eor x9, x8, x10 */
    /* and x8, x8, x10 */
    /* add x8, x9, x8, lsl #1 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x148b8c; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x442c38 */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb48] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xdd8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xb40] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xdd0] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
