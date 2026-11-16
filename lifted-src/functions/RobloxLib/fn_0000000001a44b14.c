/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a44b14 start_va=0x1a44b14 image_relative=0x1a44b14 bytes=596 */
void function_1a44b14__at_1a44b14(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2f0 */
    /* mov x21, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* add x25, sp, #0x88 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x25, #8 */
    /* mov w1, #0x258 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x1a45000 */
    /* add x8, x8, #0x74 */
    /* stp x25, x20, [sp, #0x80] */
    /* str x8, [x20, #8] */
    /* stp x23, x22, [sp, #0x60] */
    /* str wzr, [x25, #0x204] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x28 */
    /* str x8, [x25, #0x28] */
    /* adrp x8, #0x1a45000 */
    /* add x8, x8, #0xc8 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* str x8, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x10 */
    /* str x8, [x25, #0x238] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9d7408; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x22, #0 */
    /* add x23, x20, #0x1c8 */
    /* add x24, x20, #0x5c8 */
    /* cmp w21, #7 */
    /* b.gt #0x1a44c18 */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w26, eq */
    /* ldr x22, [sp, #0x70] */
    /* ldr w21, [sp, #0x78] */
    /* cmp w21, #8 */
    /* b.ge #0x1a44c1c */
    /* mov w4, #1 */
    /* branch b #0x1a44c44 */
    /* mov w26, #0 */
    /* sub w8, w21, #8 */
    /* asr x8, x22, x8 */
    /* and x8, x8, #0xff */
    /* ldr w9, [x23, x8, lsl #2] */
    /* cbz w9, #0x1a44c40 */
    /* sub w21, w21, w9 */
    /* tbnz w26, #0, #0x1a44ca4 */
    /* ldrb w0, [x24, x8] */
    /* branch b #0x1a44c68 */
    /* mov w4, #9 */
    /* add x0, sp, #0x60 */
    /* add x3, x20, #0xa8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4231824; ABI effects unresolved */
    /* ldr x22, [sp, #0x70] */
    /* ldr w21, [sp, #0x78] */
    /* tbnz w0, #0x1f, #0x1a44ca4 */
    /* tbnz w26, #0, #0x1a44ca4 */
    /* strb w0, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldr w8, [x25, #0x204] */
    /* cbnz w8, #0x1a44ca4 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x8, #2 */
    /* b.hi #0x1a44bdc */
    /* branch b #0x1a44ca4 */
    /* strb w0, [sp, #0xf] */
    /* add x1, sp, #0xf */
    /* mov x0, x19 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* mov x21, x25 */
    /* cmp w21, #7 */
    /* b.gt #0x1a44cdc */
    /* add x0, sp, #0x60 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x1a44d28 */
    /* ldr x22, [sp, #0x70] */
    /* ldr w2, [sp, #0x78] */
    /* cmp w2, #8 */
    /* b.ge #0x1a44ce0 */
    /* mov w4, #1 */
    /* branch b #0x1a44d04 */
    /* mov x2, x21 */
    /* sub w8, w2, #8 */
    /* asr x8, x22, x8 */
    /* and x8, x8, #0xff */
    /* ldr w9, [x23, x8, lsl #2] */
    /* cbz w9, #0x1a44d00 */
    /* sub w25, w2, w9 */
    /* ldrb w0, [x24, x8] */
    /* branch b #0x1a44d20 */
    /* mov w4, #9 */
    /* add x0, sp, #0x60 */
    /* add x3, x20, #0xa8 */
    /* mov x1, x22 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x1a44d28 */
    /* ldr x22, [sp, #0x70] */
    /* ldr w25, [sp, #0x78] */
    /* cmp w21, w25 */
    /* b.gt #0x1a44c90 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a44d64 */
    /* mov w0, #1 */
    /* add sp, sp, #0x2f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
