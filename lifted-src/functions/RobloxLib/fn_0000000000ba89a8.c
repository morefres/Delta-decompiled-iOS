/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ba89a8 start_va=0xba89a8 image_relative=0xba89a8 bytes=576 */
void function_ba89a8__at_ba89a8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6253000 */
    /* add x8, x8, #0x1b8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6253000 */
    /* tbz w8, #0, #0xba8b44 */
    /* ldr x1, [x22, #0x1b0] */
    /* lsr x22, x21, #0x20 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* asr w10, w21, #4 */
    /* asr w9, w22, #4 */
    /* asr w8, w20, #4 */
    /* ldr x20, [x19, #0x410] */
    /* ldr w24, [x19, #0x418] */
    /* orr x11, x10, x9, lsl #32 */
    /* str x11, [x19, #0x410] */
    /* str w8, [x19, #0x418] */
    /* ldr x11, [x19, #0x300] */
    /* ldr x12, [x19, #0x308] */
    /* cmp x11, x12 */
    /* b.ne #0xba8a70 */
    /* cmp w10, w20 */
    /* b.ne #0xba8a70 */
    /* lsr x10, x20, #0x20 */
    /* cmp w9, w10 */
    /* b.ne #0xba8a70 */
    /* cmp w8, w24 */
    /* b.ne #0xba8a70 */
    /* ldrb w8, [x19, #0x15d] */
    /* tbz w8, #0, #0xba8b1c */
    /* strb wzr, [x19, #0x15d] */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x0, x8 */
    /* b.ne #0xba8aa0 */
    /* ldrsw x8, [x19, #0x164] */
    /* ldrsw x9, [x19, #0x168] */
    /* smull x1, w9, w8 */
    /* add x0, x19, #0x2e0 */
    /* call #0xbaa4f0; ABI effects unresolved */
    /* ldr x0, [x19, #0x2e0] */
    /* ldr x8, [x19, #0x2e8] */
    /* sub x1, x8, x0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xbaa520; ABI effects unresolved */
    /* ldr x8, [x19, #0x300] */
    /* ldr x9, [x19, #0x308] */
    /* cmp x8, x9 */
    /* b.eq #0xba8b08 */
    /* ldr x0, [x8, #8] */
    /* call #0x4494e8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0xba8b08 */
    /* and x8, x22, #0xffffffff00000000 */
    /* orr x22, x8, x24 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* mov x4, x22 */
    /* call #0xbaa6fc; ABI effects unresolved */
    /* sub w8, w23, #1 */
    /* cmp w23, #0 */
    /* mov x23, x8 */
    /* b.gt #0xba8ad8 */
    /* add w21, w21, #1 */
    /* cmp w21, #4 */
    /* b.ne #0xba8aac */
    /* mov w19, #1 */
    /* branch b #0xba8b20 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xba89e0 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0xbf6 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52a9000 */
    /* add x9, x9, #0x6cf */
    /* add x9, x9, #0xa2, lsl #12 */
    /* add x9, x9, #0x60d */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0xbf6 */
    /* sub x8, x9, #0xa2, lsl #12 */
    /* sub x1, x8, #0x60d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x1b0] */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xba89e0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6253000 */
    /* add x0, x0, #0x1b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xba8be0 */
    /* branch b #0xba8bd4 */
    /* branch b #0xba8bd4 */
    /* branch b #0xba8bd4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
