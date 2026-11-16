/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a2544 start_va=0x21a2544 image_relative=0x21a2544 bytes=304 */
void function_21a2544__at_21a2544(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldp w8, w9, [x1] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x1, #8] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x14] */
    /* str w10, [sp, #0x1c] */
    /* add x0, sp, #0x20 */
    /* mov w1, #8 */
    /* mov w2, #2 */
    /* call #0x41e278; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x20, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x44edc4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xc0] */
    /* ldr x0, [x8, #0x228] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x20 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x20 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x21a2620 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a2648 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21a266c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* add x8, x20, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x21a266c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
