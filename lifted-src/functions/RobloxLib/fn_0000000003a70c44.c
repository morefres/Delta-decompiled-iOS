/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a70c44 start_va=0x3a70c44 image_relative=0x3a70c44 bytes=352 */
void function_3a70c44__at_3a70c44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x20] */
    /* add x8, sp, #8 */
    /* stp x8, xzr, [sp] */
    /* mov x20, x1 */
    /* ldrsw x8, [x20], #8 */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x440 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* mov x9, #0x7c15 */
    /* movk x9, #0x7f4a, lsl #16 */
    /* movk x9, #0x79b9, lsl #32 */
    /* movk x9, #0x9e37, lsl #48 */
    /* mul x8, x8, x9 */
    /* ldrb w9, [x19, #0x30] */
    /* lsr x22, x8, x9 */
    /* lsr x9, x22, #6 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x22 */
    /* tst x11, x10 */
    /* b.eq #0x3a70d30 */
    /* sub x23, x23, #1 */
    /* mov w24, #0x60 */
    /* mov w25, #1 */
    /* adrp x26, #0x5f85000 */
    /* add x26, x26, #0x450 */
    /* ldr x9, [x19] */
    /* madd x9, x22, x24, x9 */
    /* ldrsw x10, [x9] */
    /* ldr w11, [x21] */
    /* cmp w10, w11 */
    /* b.ne #0x3a70d14 */
    /* ldr x8, [x26, x10, lsl #3] */
    /* add x0, x9, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a70d7c */
    /* ldr x8, [x19, #0x18] */
    /* add x9, x22, #1 */
    /* and x22, x9, x23 */
    /* lsr x9, x22, #6 */
    /* ldr x10, [x8, x9, lsl #3] */
    /* lsl x11, x25, x22 */
    /* tst x10, x11 */
    /* b.ne #0x3a70ce4 */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [x19] */
    /* mov w9, #0x60 */
    /* madd x23, x22, x9, x8 */
    /* ldrsw x8, [x21] */
    /* str w8, [x23] */
    /* adrp x9, #0x5f85000 */
    /* add x9, x9, #0x460 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x23, #8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x40] */
    /* stp q0, q0, [x23, #0x20] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #0x60 */
    /* madd x0, x22, x9, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
