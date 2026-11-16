/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd7f00 start_va=0xdd7f00 image_relative=0xdd7f00 bytes=692 */
void function_dd7f00__at_dd7f00(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x62ac000 */
    /* add x8, x8, #0x230 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62ac000 */
    /* tbz w8, #0, #0xdd8134 */
    /* ldr x1, [x22, #0x228] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x9, sp */
    /* str x8, [sp, #0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x80] */
    /* mov x0, sp */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdd4db0; ABI effects unresolved */
    /* cbz x20, #0xdd802c */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xdd5664; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdd7124; ABI effects unresolved */
    /* tbz w21, #0, #0xdd7fa4 */
    /* ldr x0, [x19, #0x240] */
    /* call #0xe4c988; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdd81b4; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x438] */
    /* cmp w8, #1 */
    /* b.ne #0xdd7fc8 */
    /* mov x0, x19 */
    /* call #0xdd7d00; ABI effects unresolved */
    /* branch b #0xdd80dc */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x60] */
    /* tbnz w8, #0, #0xdd80dc */
    /* ldr x8, [x19, #0x1768] */
    /* ldr x9, [x19, #0x1758] */
    /* subs x21, x8, x9 */
    /* csel x22, xzr, x21, lo */
    /* lsr x8, x22, #0x14 */
    /* add w9, w8, #7 */
    /* cmp w8, #0 */
    /* csel w24, w9, w8, lt */
    /* adrp x9, #0x610a000 */
    /* ldr w23, [x9, #0x270] */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w9, w8, w9, lt */
    /* cmp w23, w8 */
    /* csel w20, w23, w9, gt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xdd8084 */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0x228 */
    /* mov x1, x20 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xdd808c */
    /* mov w8, #0x1554 */
    /* ldrb w8, [x19, x8] */
    /* cmp w8, #1 */
    /* b.ne #0xdd8064 */
    /* ldr x0, [x19, #0x240] */
    /* call #0xe4c400; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xd8] */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* eor w8, w8, #1 */
    /* orr w21, w8, w9 */
    /* branch b #0xdd806c */
    /* mov w21, #0 */
    /* mov x20, #0 */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0x528] */
    /* cmp w8, #1 */
    /* b.ne #0xdd7f84 */
    /* cbz x20, #0xdd7f90 */
    /* branch b #0xdd7f84 */
    /* adrp x8, #0x610a000 */
    /* str w20, [x8, #0x228] */
    /* asr w8, w24, #3 */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w9, w8, w9, lt */
    /* cmp w8, w23 */
    /* csel w20, w23, w9, lt */
    /* call #0x47e609c; ABI effects unresolved */
    /* cbz w0, #0xdd80c0 */
    /* adrp x0, #0x610a000 */
    /* add x0, x0, #0x288 */
    /* mov x1, x20 */
    /* call #0x47e6338; ABI effects unresolved */
    /* branch b #0xdd80c8 */
    /* adrp x8, #0x610a000 */
    /* str w20, [x8, #0x288] */
    /* str x22, [x19, #0x1778] */
    /* ldr x8, [x19, #0x1770] */
    /* cmp x8, x22 */
    /* csel x8, x21, x8, lo */
    /* str x8, [x19, #0x1770] */
    /* adrp x8, #0x610a000 */
    /* ldrsw x8, [x8, #0x1e0] */
    /* lsl x1, x8, #0x14 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0xdd4b28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xdd6ae4; ABI effects unresolved */
    /* ldr d0, [x19, #0x1548] */
    /* movi v1.16b, #0 */
    /* str d1, [x19, #0x1548] */
    /* ldr q1, [x19, #0x16f0] */
    /* usubw v0.2d, v1.2d, v0.2s */
    /* str q0, [x19, #0x16f0] */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x230 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xdd7f34 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x715 */
    /* adrp x1, #0x52ca000 */
    /* add x1, x1, #0x4f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x22, #0x228] */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x230 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xdd7f34 */
    /* mov x19, x0 */
    /* adrp x0, #0x62ac000 */
    /* add x0, x0, #0x230 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xdd81ac */
    /* branch b #0xdd81a0 */
    /* branch b #0xdd81a0 */
    /* branch b #0xdd81a0 */
    /* branch b #0xdd81a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
