/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_428a098 start_va=0x428a098 image_relative=0x428a098 bytes=236 */
void function_428a098__at_428a098(void) {
    /* cmp w2, #1 */
    /* b.lt #0x428a180 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w22, w8, [x0] */
    /* add w9, w8, w2 */
    /* cmp w9, #0x20 */
    /* b.lt #0x428a0f4 */
    /* mov w9, #0x20 */
    /* sub w9, w9, w8 */
    /* lsl w10, w21, w8 */
    /* orr w22, w10, w22 */
    /* sub w20, w20, w9 */
    /* neg w8, w8 */
    /* lsr w21, w21, w8 */
    /* mov w8, #0x20 */
    /* branch b #0x428a0fc */
    /* cmp w8, #0x10 */
    /* b.lt #0x428a14c */
    /* ldr x9, [x19, #0x10] */
    /* mov x23, x8 */
    /* add x10, x9, #2 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x10, x8 */
    /* b.ls #0x428a130 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* add x1, x8, #8, lsl #12 */
    /* mov x0, x19 */
    /* call #0x4289ee4; ABI effects unresolved */
    /* cbz w0, #0x428a160 */
    /* ldr x9, [x19, #0x10] */
    /* strh w22, [x9], #2 */
    /* str x9, [x19, #0x10] */
    /* lsr w22, w22, #0x10 */
    /* sub w8, w23, #0x10 */
    /* cmp w23, #0x1f */
    /* mov x23, x8 */
    /* b.gt #0x428a104 */
    /* lsl w9, w21, w8 */
    /* orr w9, w9, w22 */
    /* add w8, w8, w20 */
    /* stp w9, w8, [x19] */
    /* branch b #0x428a170 */
    /* ldr x8, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* str w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
