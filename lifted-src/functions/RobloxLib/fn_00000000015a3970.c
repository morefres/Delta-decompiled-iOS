/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a3970 start_va=0x15a3970 image_relative=0x15a3970 bytes=516 */
void function_15a3970__at_15a3970(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* fmov d8, d1 */
    /* fmov d9, d0 */
    /* mov x20, x0 */
    /* ldr x22, [x1, #0x238] */
    /* ldr x19, [x1, #0x240] */
    /* stp x22, x19, [sp] */
    /* cbz x19, #0x15a39c0 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a39b0 */
    /* ldr x8, [x20, #0xa70] */
    /* str x8, [x20, #0xa78] */
    /* str xzr, [x20, #0xa88] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, x20, #0xa70 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x23, x8, [x22] */
    /* cmp x23, x8 */
    /* b.eq #0x15a3a38 */
    /* adrp x24, #0x615f000 */
    /* add x24, x24, #0x2b0 */
    /* ldr x9, [x23] */
    /* cbz x9, #0x15a3a2c */
    /* ldrb w8, [x24] */
    /* cmp w8, #1 */
    /* b.ne #0x15a3a10 */
    /* ldr x0, [x9, #0xb8] */
    /* branch b #0x15a3a18 */
    /* add x0, x9, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x0, x20, #0xa70 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [x22, #8] */
    /* add x23, x23, #0x10 */
    /* cmp x23, x8 */
    /* b.ne #0x15a39f4 */
    /* adrp x8, #0x611c000 */
    /* ldr w8, [x8, #0x808] */
    /* cmp w8, #0x4b */
    /* mov w9, #0x4b */
    /* csel w8, w8, w9, lt */
    /* cmp w8, #1 */
    /* csinc w9, w8, wzr, gt */
    /* ldr x8, [x20, #0xa78] */
    /* ldr x10, [x20, #0xa70] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d0, [x10, #0x7c0] */
    /* fmul d0, d8, d0 */
    /* fcvtzs w10, d0 */
    /* cmp w21, #1 */
    /* csinc w11, w21, wzr, gt */
    /* sdiv w10, w10, w11 */
    /* add w11, w9, w8 */
    /* sub w11, w11, #1 */
    /* sdiv w9, w11, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w9, #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* sdiv w9, w9, w10 */
    /* cmp w9, #1 */
    /* csinc w9, w9, wzr, gt */
    /* str w9, [x20, #0xa90] */
    /* fadd d0, d9, d8 */
    /* str d0, [x20, #0xa98] */
    /* adrp x10, #0x611c000 */
    /* add x10, x10, #0x620 */
    /* ldr x0, [x10] */
    /* and w11, w0, #0xff */
    /* cmp w11, #6 */
    /* b.lo #0x15a3b08 */
    /* lsr x11, x0, #8 */
    /* and w11, w11, #0xff */
    /* cmp w11, #5 */
    /* b.lo #0x15a3b08 */
    /* ldr x1, [x10, #8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* adrp x3, #0x5324000 */
    /* add x3, x3, #0xd69 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x68 */
    /* mov w5, #0x14 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz x19, #0x15a3b3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3b10 */
    /* cbnz x9, #0x15a3b3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x15a3b60 */
    /* branch b #0x15a3b60 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
