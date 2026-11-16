/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cebecc start_va=0xcebecc image_relative=0xcebecc bytes=828 */
void function_cebecc__at_cebecc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0xc5f6fc; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr w9, [x8, #0x260] */
    /* cmp w9, #3 */
    /* b.eq #0xcebf20 */
    /* cmp w9, #5 */
    /* b.ne #0xcec08c */
    /* adrp x10, #0x6109000 */
    /* ldrb w10, [x10, #0x1c0] */
    /* tbz w10, #0, #0xcec08c */
    /* ldr w0, [x22, #8] */
    /* str w0, [x19, #0x254] */
    /* stur wzr, [x29, #-0x34] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3b0 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625f000 */
    /* tbz w9, #0, #0xcec0dc */
    /* ldr x1, [x8, #0x3a8] */
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
    /* mov w4, #0 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0x268 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xcebfa4 */
    /* ldr w1, [x22, #0x14] */
    /* add x8, x19, #0x100, lsl #12 */
    /* add x0, x8, #0x730 */
    /* call #0xacad0c; ABI effects unresolved */
    /* ldr w4, [x0, #8] */
    /* ldp x0, x3, [x22] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* add x1, x19, #0x28 */
    /* sub x6, x29, #0x34 */
    /* mov x2, x21 */
    /* mov x5, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov w8, #0xca04 */
    /* movk w8, #0x20, lsl #16 */
    /* ldr w9, [x19, x8] */
    /* ldur w10, [x29, #-0x34] */
    /* add w9, w9, w10 */
    /* str w9, [x19, x8] */
    /* cmp x20, #0 */
    /* csinc w20, w21, wzr, eq */
    /* tbz w20, #0, #0xcec070 */
    /* call #0x40c8254; ABI effects unresolved */
    /* tbnz w0, #0, #0xcec070 */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x3c0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x625f000 */
    /* tbz w8, #0, #0xcec158 */
    /* ldr x1, [x21, #0x3b8] */
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
    /* add x19, x19, #0xa0 */
    /* mov w21, #0x12 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0xc5ef1c; ABI effects unresolved */
    /* add x19, x19, #0x18 */
    /* subs x21, x21, #1 */
    /* b.ne #0xcec050 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w9, #4 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* mov w10, #0x16 */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.eq #0xcec0d4 */
    /* ldr w23, [x8, #0x280] */
    /* adrp x8, #0x625f000 */
    /* ldrb w8, [x8, #0x428] */
    /* cmp w8, #0 */
    /* mov w8, #0x180 */
    /* mov w9, #0xc0 */
    /* csel w0, w9, w8, ne */
    /* call #0xce4b54; ABI effects unresolved */
    /* sub w0, w0, w23 */
    /* call #0xcfe430; ABI effects unresolved */
    /* branch b #0xcebf24 */
    /* mov w0, #-1 */
    /* branch b #0xcebf24 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* cbz w0, #0xcebf40 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0xce, lsl #12 */
    /* add x8, x8, #0xa01 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0x9fa */
    /* add x9, x9, #0x35, lsl #12 */
    /* add x9, x9, #0xeec */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0xce, lsl #12 */
    /* sub x0, x8, #0xa01 */
    /* sub x8, x9, #0x35, lsl #12 */
    /* sub x1, x8, #0xeec */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x23, #0x625f000 */
    /* str x0, [x23, #0x3a8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x23 */
    /* branch b #0xcebf40 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcec010 */
    /* adrp x8, #0x52bb000 */
    /* add x8, x8, #0x949 */
    /* add x8, x8, #0x30, lsl #12 */
    /* add x8, x8, #0xe53 */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa13 */
    /* add x9, x9, #0xea, lsl #12 */
    /* add x9, x9, #0x8f7 */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x30, lsl #12 */
    /* sub x0, x8, #0xe53 */
    /* sub x8, x9, #0xea, lsl #12 */
    /* sub x1, x8, #0x8f7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x3b8] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcec010 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3c0 */
    /* branch b #0xcec1e4 */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x3b0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcec200 */
    /* branch b #0xcec1f4 */
    /* branch b #0xcec1f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
