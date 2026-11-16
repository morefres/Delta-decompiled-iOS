/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_901650 start_va=0x901650 image_relative=0x901650 bytes=180 */
void function_901650__at_901650(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrb w8, [x0] */
    /* add w9, w8, #0x80 */
    /* orr w10, w8, #0x80 */
    /* neg w10, w10 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* cmn w11, w9, lsl #1 */
    /* b.ne #0x901694 */
    /* mvn w9, w8 */
    /* orr w9, w9, #0x7f */
    /* add w8, w8, w9 */
    /* sub w8, w8, #0x7f */
    /* strb w8, [x19] */
    /* adrp x8, #0xf19000 */
    /* ldr x9, [x8, #0x6b0] */
    /* cbnz x9, #0x9016ac */
    /* ldr x9, [x19, #0x38] */
    /* ldr x9, [x9, #0x6a0] */
    /* str x9, [x8, #0x6b0] */
    /* ldr x0, [x19, #0x80] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x778] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x308] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x9016e8 */
    /* ldr x0, [x19, #0x80] */
    /* adrp x8, #0xd28000 */
    /* ldr x8, [x8, #0x780] */
    /* adrp x9, #0xe8f000 */
    /* ldr x9, [x9, #0x310] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* adrp x9, #0x903000 */
    /* add x9, x9, #0x804 */
    /* str x9, [x8, #0x6a0] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
