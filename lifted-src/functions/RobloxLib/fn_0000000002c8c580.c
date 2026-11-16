/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8c580 start_va=0x2c8c580 image_relative=0x2c8c580 bytes=276 */
void function_2c8c580__at_2c8c580(void) {
    /* cbz w1, #0x2c8c5d4 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x2c8c28c; ABI effects unresolved */
    /* cbnz x0, #0x2c8c680 */
    /* ldr w21, [x19, #0x50] */
    /* cmn w21, #1 */
    /* b.eq #0x2c8c5dc */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, w21 */
    /* b.ne #0x2c8c630 */
    /* mov w10, #-1 */
    /* str w10, [x19, #0x54] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* branch b #0x2c8c63c */
    /* mov x0, #0 */
    return;
    /* ldr x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #8]! */
    /* sub x8, x8, x9 */
    /* lsr x21, x8, #3 */
    /* ldr w8, [x19] */
    /* and w8, w8, #7 */
    /* mov w9, w20 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2c8c324; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #7 */
    /* add w9, w21, #1 */
    /* orr x0, x9, x8, lsl #32 */
    /* branch b #0x2c8c680 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x8, x21, lsl #3] */
    /* sub w10, w9, #1 */
    /* str w10, [x19, #0x50] */
    /* and x22, x9, #0xffff800000000 */
    /* ldr w9, [x19] */
    /* and w9, w9, #7 */
    /* mov w10, w20 */
    /* orr x9, x10, x9, lsl #32 */
    /* orr x9, x9, x22 */
    /* str x9, [x8, x21, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2c8c324; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* and w8, w8, #7 */
    /* add w9, w21, #1 */
    /* orr x8, x9, x8, lsl #32 */
    /* orr x0, x8, x22 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
