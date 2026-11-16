/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bcad4 start_va=0x45bcad4 image_relative=0x45bcad4 bytes=320 */
void function_45bcad4__at_45bcad4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w9, #0 */
    /* adrp x19, #0x64da000 */
    /* str xzr, [x19, #0x8f0] */
    /* adrp x10, #0x61a1000 */
    /* add x10, x10, #0x110 */
    /* ldr x8, [x10] */
    /* ldp w11, w12, [x10, #8] */
    /* sxtw x11, w11 */
    /* mov w13, #1 */
    /* lsl w10, w13, w9 */
    /* cmp w9, #0x1e */
    /* b.hi #0x45bcb1c */
    /* add w9, w9, #1 */
    /* cmp w10, w12 */
    /* b.lt #0x45bcb04 */
    /* mov x9, x10 */
    /* lsl w10, w10, #1 */
    /* cmp w9, #8 */
    /* b.lt #0x45bcb1c */
    /* mov w10, #0 */
    /* adrp x14, #0x64da000 */
    /* add x14, x14, #0x8e0 */
    /* add w12, w9, #1 */
    /* udiv x11, x11, x12 */
    /* stp w9, w11, [x14] */
    /* str x8, [x14, #8] */
    /* smaddl x12, w11, w9, x8 */
    /* str x12, [x14, #0x98] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* stur q0, [x14, #0x18] */
    /* stur q0, [x14, #0x28] */
    /* stur q0, [x14, #0x38] */
    /* stur q0, [x14, #0x48] */
    /* stur q0, [x14, #0x58] */
    /* stur q0, [x14, #0x68] */
    /* add x13, x14, #0x90 */
    /* stur q0, [x14, #0x78] */
    /* stur q0, [x14, #0x84] */
    /* add x14, x8, #4 */
    /* mov w15, #0x1e */
    /* mov w16, #1 */
    /* mov w17, #-1 */
    /* lsl w0, w16, w15 */
    /* add w0, w0, w10 */
    /* cmp w0, w11 */
    /* b.gt #0x45bcbc0 */
    /* orr w1, w15, #0x20 */
    /* strb w1, [x12, w10, sxtw] */
    /* ldr w1, [x13] */
    /* smaddl x2, w9, w10, x8 */
    /* stp w1, w17, [x2] */
    /* tbnz w1, #0x1f, #0x45bcbb8 */
    /* umull x1, w1, w9 */
    /* str w10, [x14, x1] */
    /* str w10, [x13] */
    /* mov x10, x0 */
    /* sub x15, x15, #1 */
    /* sub x13, x13, #4 */
    /* cmn x15, #1 */
    /* b.ne #0x45bcb88 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8] */
    /* cbnz w8, #0x45bcc04 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x45bcbfc */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #3 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x45bcc00 */
    /* mov x0, #0 */
    /* str x0, [x19, #0x8f0] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
