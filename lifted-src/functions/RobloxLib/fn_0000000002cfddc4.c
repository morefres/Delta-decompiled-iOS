/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2cfddc4 start_va=0x2cfddc4 image_relative=0x2cfddc4 bytes=512 */
void function_2cfddc4__at_2cfddc4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x21, [x0, #0x10] */
    /* ldr w8, [x1, #8] */
    /* tbz w8, #0x1f, #0x2cfddec */
    /* ldr w8, [x19, #0xc] */
    /* tbnz w8, #0x1f, #0x2cfdef0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x20, #0x2cfde2c */
    /* ldr x8, [x20, #0x20] */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x2cfde38 */
    /* mov x8, #0 */
    /* cbnz x0, #0x2cfde40 */
    /* branch b #0x2cfde50 */
    /* ldr x8, [x8, #0xd8] */
    /* cbz x0, #0x2cfde50 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x9 */
    /* b.eq #0x2cfde58 */
    /* mov x9, #0 */
    /* branch b #0x2cfde5c */
    /* ldr x9, [x9, #0xd8] */
    /* ldr w10, [x19, #8] */
    /* tbnz w10, #0x1f, #0x2cfdeb8 */
    /* ldp x12, x11, [x21] */
    /* sub x13, x11, x12 */
    /* cmp x10, x13, asr #3 */
    /* b.hs #0x2cfde94 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x12, x10, lsl #3] */
    /* str w10, [x11, #8] */
    /* ldr x10, [x21, #8] */
    /* sub x10, x10, #8 */
    /* str x10, [x21, #8] */
    /* mov w10, #-1 */
    /* str w10, [x19, #8] */
    /* cbz x8, #0x2cfdea4 */
    /* ldr w10, [x8, #0x2bc] */
    /* sub w10, w10, #1 */
    /* str w10, [x8, #0x2bc] */
    /* cbz x9, #0x2cfdef0 */
    /* ldr w8, [x9, #0x2bc] */
    /* sub w8, w8, #1 */
    /* str w8, [x9, #0x2bc] */
    /* branch b #0x2cfdef0 */
    /* ldr w8, [x19, #0xc] */
    /* tbnz w8, #0x1f, #0x2cfdef0 */
    /* ldp x10, x9, [x21, #0x20] */
    /* sub x11, x9, x10 */
    /* cmp x8, x11, asr #3 */
    /* b.hs #0x2cfdef0 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [x10, x8, lsl #3] */
    /* str w8, [x9, #0xc] */
    /* ldr x8, [x21, #0x28] */
    /* sub x8, x8, #8 */
    /* str x8, [x21, #0x28] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xc] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x611e000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2cfdf48 */
    /* mov x21, x3 */
    /* mov x0, x20 */
    /* mov x1, x2 */
    /* call #0x2cfda28; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2cfda28; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldrb w11, [x19, #0x8c] */
    /* ldr w9, [x19, #0x88] */
    /* sxtw x10, w9 */
    /* tbz w11, #0, #0x2cfdf68 */
    /* tbnz w9, #0x1f, #0x2cfdfa4 */
    /* ldr x11, [x8, #0x48]! */
    /* branch b #0x2cfdf70 */
    /* tbnz w9, #0x1f, #0x2cfdfa4 */
    /* ldr x11, [x8, #0x88]! */
    /* ldur x12, [x8, #-8] */
    /* sub x13, x11, x12 */
    /* asr x13, x13, #3 */
    /* cmp x13, x10 */
    /* b.ls #0x2cfdfa4 */
    /* ldur x11, [x11, #-8] */
    /* str x11, [x12, x10, lsl #3] */
    /* str w9, [x11, #0x88] */
    /* ldr x9, [x8] */
    /* sub x9, x9, #8 */
    /* str x9, [x8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x88] */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x2, [x8, #0x98] */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x2 */
}
