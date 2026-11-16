/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49933e4 start_va=0x49933e4 image_relative=0x49933e4 bytes=428 */
void function_49933e4__at_49933e4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x5 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x3 */
    /* mov x1, x4 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x499351c */
    /* sxtw x2, w23 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x499351c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* call #0x493f158; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x499353c */
    /* ldr x22, [sp] */
    /* mov x0, x20 */
    /* mov w1, #0x400 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x100 */
    /* sub w21, w8, w21 */
    /* cmp w21, #0xff */
    /* b.hi #0x4993570 */
    /* mov w9, #8 */
    /* mov x23, sp */
    /* mov w24, #0xe002 */
    /* movk w24, #0x7f, lsl #16 */
    /* branch b #0x49934ac */
    /* ldrb w8, [x23, w9, sxtw] */
    /* add w9, w9, #1 */
    /* cmp x21, x8 */
    /* b.hs #0x49934d8 */
    /* cmp w9, #0x88 */
    /* b.ne #0x499349c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0x88 */
    /* call #0x493f158; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w9, #0 */
    /* mov w0, #0 */
    /* cbnz w8, #0x499349c */
    /* branch b #0x4993540 */
    /* ldr w10, [x20, x8, lsl #2] */
    /* str w10, [x20, x21, lsl #2] */
    /* ubfiz w10, w22, #1, #1 */
    /* eor w11, w10, w24 */
    /* mov w0, #1 */
    /* sub w10, w0, w10 */
    /* asr w12, w10, #0x1f */
    /* mvn w13, w12 */
    /* and w11, w12, w11 */
    /* and w10, w13, w10 */
    /* orr w10, w10, w11 */
    /* str w10, [x20, x8, lsl #2] */
    /* lsr x22, x22, #1 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x100 */
    /* b.ne #0x49934ac */
    /* branch b #0x4993540 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4993558 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4993538 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4993558 */
    /* branch b #0x4993538 */
}
