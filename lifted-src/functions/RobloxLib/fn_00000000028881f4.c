/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28881f4 start_va=0x28881f4 image_relative=0x28881f4 bytes=364 */
void function_28881f4__at_28881f4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x9, [x20, #0x10]! */
    /* ldur x8, [x20, #-8] */
    /* sub x10, x9, x8 */
    /* cmp x1, x10, asr #6 */
    /* b.ls #0x2888274 */
    /* ldr x10, [x19] */
    /* sub x11, x8, x10 */
    /* add x8, x21, x11, asr #6 */
    /* lsr x12, x8, #0x3a */
    /* cbnz x12, #0x2888348 */
    /* asr x22, x11, #6 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #5 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x9, x10 */
    /* mov x9, #0x3ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x28882b0 */
    /* mov x0, x20 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x28882b4 */
    /* cbz x21, #0x28882a8 */
    /* add x9, x8, x21, lsl #6 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w10, #-1 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* str d1, [x8, #0x30] */
    /* str w10, [x8, #0x38] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x9 */
    /* b.ne #0x2888288 */
    /* mov x8, x9 */
    /* str x8, [x19, #8] */
    /* branch b #0x2888334 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #6 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #6 */
    /* str x9, [sp, #0x20] */
    /* add x9, x8, x21, lsl #6 */
    /* movi v0.16b, #0 */
    /* movi v1.2d, #0xffffffffffffffff */
    /* mov w10, #-1 */
    /* mov x11, x8 */
    /* stp q0, q0, [x11, #0x20] */
    /* stp q0, q0, [x11] */
    /* str d1, [x11, #0x30] */
    /* str w10, [x11, #0x38] */
    /* add x11, x11, #0x40 */
    /* cmp x11, x9 */
    /* b.ne #0x28882d8 */
    /* str x9, [sp, #0x18] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x21, x8, x9 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x2888360; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x28884d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x28884d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
