/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1292408 start_va=0x1292408 image_relative=0x1292408 bytes=1248 */
void function_1292408__at_1292408(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d6000 */
    /* add x8, x8, #0xa58 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d6000 */
    /* tbz w8, #0, #0x1292814 */
    /* ldr x1, [x20, #0xa50] */
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
    /* adrp x25, #0x6114000 */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x12924b8 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xa48 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x69 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x129255c */
    /* ldr x0, [x19, #0x6a8] */
    /* cbz x0, #0x12925a4 */
    /* call #0x12a2840; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2940; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a29c0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x6a8] */
    /* call #0x12a2a3c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x21 */
    /* call #0x3320bf8; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x12925ec */
    /* ldr x0, [x25, #0x558] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12925f0 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x12925f0 */
    /* adrp x9, #0x6114000 */
    /* ldr x1, [x9, #0x560] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xb8a */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x7a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x12925f0 */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* mov w19, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x12927ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x12927ec */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xab2 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x6a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x12927ec */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* mov w19, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x12927ec */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x12927ec */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xb1d */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x6c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x12927ec */
    /* strb w21, [x19, #0x92] */
    /* ldr x0, [x19, #0x18] */
    /* add w2, w20, #1 */
    /* mov x1, x22 */
    /* call #0x331ffb8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz w0, #0x129266c */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1292658 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1292658 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* mov w8, w24 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xc05 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x7a */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sxtw x8, w20 */
    /* mov w0, w24 */
    /* add x1, x8, #1 */
    /* call #0x11c48cc; ABI effects unresolved */
    /* branch b #0x1292674 */
    /* strb w22, [x19, #0x93] */
    /* str w20, [x19, #0x6b8] */
    /* ldr x0, [x19, #0x18] */
    /* mov x1, x23 */
    /* mov w2, #0x84d0 */
    /* call #0x331f344; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz w0, #0x1292738 */
    /* ldr x0, [x25, #0x558] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x12926e4 */
    /* lsr x10, x0, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #3 */
    /* b.lo #0x12926e4 */
    /* adrp x9, #0x6114000 */
    /* ldr x1, [x9, #0x560] */
    /* mov w8, w8 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xc80 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #3 */
    /* mov w4, #0x75 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x25, #0x558] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1292794 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1292794 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* mov w8, w21 */
    /* mov w9, w22 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xcf6 */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x1292794 */
    /* str w23, [x19, #0x6bc] */
    /* ldr x0, [x25, #0x558] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1292794 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x1292794 */
    /* adrp x8, #0x6114000 */
    /* ldr x1, [x8, #0x560] */
    /* mov w8, w21 */
    /* mov w9, w22 */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* mov w8, w20 */
    /* stp x8, xzr, [x29, #-0x50] */
    /* adrp x3, #0x52ff000 */
    /* add x3, x3, #0xd5f */
    /* sub x6, x29, #0x70 */
    /* mov w2, #4 */
    /* mov w4, #0x68 */
    /* mov w5, #0x111 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x7d0] */
    /* cbnz x8, #0x12927e8 */
    /* add x0, x19, #0xc8 */
    /* call #0x42bb5d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x1, x2, [x20] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* call #0x129cda0; ABI effects unresolved */
    /* add x0, x19, #0x7d0 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x21, #0x18] */
    /* ldr x1, [x0] */
    /* str x21, [x0] */
    /* cbz x1, #0x12927e8 */
    /* call #0xb5c854; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x129243c */
    /* adrp x8, #0x5211000 */
    /* add x8, x8, #0x555 */
    /* add x8, x8, #0xd3, lsl #12 */
    /* add x8, x8, #0xdb2 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52ff000 */
    /* add x9, x9, #0xa26 */
    /* add x9, x9, #0xce, lsl #12 */
    /* add x9, x9, #0x96d */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xd3, lsl #12 */
    /* sub x0, x8, #0xdb2 */
    /* sub x8, x9, #0xce, lsl #12 */
    /* sub x1, x8, #0x96d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xa50] */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x129243c */
    /* mov x19, x0 */
    /* adrp x0, #0x62d6000 */
    /* add x0, x0, #0xa58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x12928e0 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12928d8 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* branch b #0x12928d4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
