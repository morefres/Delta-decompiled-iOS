/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a65394 start_va=0xa65394 image_relative=0xa65394 bytes=328 */
void function_a65394__at_a65394(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x23, #0x6104000 */
    /* ldr w8, [x19, #0x27c] */
    /* cmp w8, w21 */
    /* b.ge #0xa654c8 */
    /* ldrb w8, [x19, #0x368] */
    /* cmp w8, #1 */
    /* b.ne #0xa654c8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x360] */
    /* fcmp d0, d1 */
    /* b.gt #0xa654c0 */
    /* ldrb w8, [x19, #0x368] */
    /* tbz w8, #0, #0xa654c8 */
    /* ldr w8, [x19, #0x280] */
    /* ldr w9, [x19, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w20 */
    /* b.hs #0xa654c8 */
    /* ldr w8, [x19, #0x274] */
    /* cmp w8, #0 */
    /* b.gt #0xa65444 */
    /* ldrb w8, [x23, #0xa58] */
    /* tbz w8, #0, #0xa65428 */
    /* add x0, x19, #0x288 */
    /* call #0xa584e8; ABI effects unresolved */
    /* branch b #0xa6542c */
    /* ldr w0, [x19, #0x2c8] */
    /* cmp w0, #1 */
    /* csinc w24, w0, wzr, gt */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w24, w0 */
    /* b.gt #0xa654c8 */
    /* ldr w8, [x22] */
    /* add w8, w8, #1 */
    /* str w8, [x22] */
    /* add x1, x19, #0x288 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0xa63e64; ABI effects unresolved */
    /* tbnz w0, #0, #0xa653bc */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0xf50 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa654c8 */
    /* ldr w20, [x19, #0x2c8] */
    /* ldr w8, [x19, #0x2d0] */
    /* ldr w9, [x19, #0x2cc] */
    /* cmp w8, w9 */
    /* csel w21, w8, w9, lt */
    /* add x0, x19, #0x288 */
    /* call #0xa583c8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* csel w8, w21, w0, gt */
    /* cmp w20, w8 */
    /* b.lt #0xa654c8 */
    /* ldr x8, [x19, #0x1a0] */
    /* mov w9, #0x29fd */
    /* mov w10, #1 */
    /* strb w10, [x8, x9] */
    /* branch b #0xa654c8 */
    /* strb wzr, [x19, #0x368] */
    /* str xzr, [x19, #0x360] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
