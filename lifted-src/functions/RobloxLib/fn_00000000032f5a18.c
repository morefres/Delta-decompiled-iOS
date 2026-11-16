/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f5a18 start_va=0x32f5a18 image_relative=0x32f5a18 bytes=268 */
void function_32f5a18__at_32f5a18(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x20] */
    /* add x0, x0, #0x31 */
    /* call #0x32f50c8; ABI effects unresolved */
    /* mov x8, #0x7c15 */
    /* movk x8, #0x7f4a, lsl #16 */
    /* movk x8, #0x79b9, lsl #32 */
    /* movk x8, #0x9e37, lsl #48 */
    /* mul x8, x0, x8 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x21, x8, x9 */
    /* lsr x8, x21, #6 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x21 */
    /* tst x11, x10 */
    /* b.eq #0x32f5abc */
    /* sub x22, x22, #1 */
    /* mov w23, #0x48 */
    /* mov w24, #1 */
    /* ldr x8, [x19] */
    /* madd x1, x21, x23, x8 */
    /* add x0, x19, #0x32 */
    /* mov x2, x20 */
    /* call #0x32f4fa4; ABI effects unresolved */
    /* tbnz w0, #0, #0x32f5b04 */
    /* add x8, x21, #1 */
    /* and x21, x8, x22 */
    /* lsr x8, x21, #6 */
    /* ldr x9, [x19, #0x18] */
    /* ldr x10, [x9, x8, lsl #3] */
    /* lsl x11, x24, x21 */
    /* tst x10, x11 */
    /* b.ne #0x32f5a84 */
    /* orr x10, x10, x11 */
    /* str x10, [x9, x8, lsl #3] */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* madd x22, x21, x9, x8 */
    /* ldrb w8, [x20] */
    /* strb w8, [x22] */
    /* add x0, x22, #8 */
    /* add x1, x20, #8 */
    /* call #0x32a0fe0; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* ldur x9, [x20, #0x35] */
    /* stur x9, [x22, #0x35] */
    /* str x8, [x22, #0x30] */
    /* str wzr, [x22, #0x40] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #0x48 */
    /* madd x0, x21, x9, x8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
