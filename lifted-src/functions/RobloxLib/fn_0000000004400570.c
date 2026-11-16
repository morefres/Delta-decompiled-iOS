/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4400570 start_va=0x4400570 image_relative=0x4400570 bytes=364 */
void function_4400570__at_4400570(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x8, [x1, #0x78] */
    /* add x1, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldr w2, [sp, #4] */
    /* tbnz w2, #0x1f, #0x44005dc */
    /* sub w8, w2, #5 */
    /* cmn w8, #4 */
    /* b.hs #0x44005e4 */
    /* mov w0, #3 */
    /* branch b #0x44005f8 */
    /* mov w0, #0xa2 */
    /* branch b #0x44005f8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x44008b4; ABI effects unresolved */
    /* str w0, [sp] */
    /* cbz w0, #0x4400630 */
    /* str w0, [x19, #0x18] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44006d8 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x44006d0 */
    /* mov x23, #0 */
    /* ldr x8, [x21, #0x350] */
    /* add x24, x8, #8 */
    /* add x25, sp, #8 */
    /* ldr x8, [x25] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x2f */
    /* b.ne #0x4400664 */
    /* add x8, x8, #1 */
    /* str x8, [x25] */
    /* ldr x9, [x25, #8] */
    /* sub x22, x9, x8 */
    /* mov w21, w22 */
    /* cbz x21, #0x44005d4 */
    /* ldr x1, [x24, x23, lsl #3] */
    /* cbz x1, #0x4400684 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* add w1, w22, #1 */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x43b2d3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [x24, x23, lsl #3] */
    /* ldr w0, [sp] */
    /* cbnz w0, #0x44005f8 */
    /* ldr x1, [x25], #0x18 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* strb wzr, [x22, x21] */
    /* add x23, x23, #1 */
    /* ldrsw x8, [sp, #4] */
    /* cmp x23, x8 */
    /* b.lt #0x440064c */
    /* ldr w0, [sp] */
    /* branch b #0x44005f8 */
    /* mov w0, #0 */
    /* branch b #0x44005f8 */
    /* call #0x4b98620; ABI effects unresolved */
}
