/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cedec4 start_va=0xcedec4 image_relative=0xcedec4 bytes=696 */
void function_cedec4__at_cedec4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, x0, #0x200, lsl #12 */
    /* add x24, x8, #0x87a */
    /* add x8, x0, #0x20c, lsl #12 */
    /* add x0, x8, #0xcf8 */
    /* mov w1, #1 */
    /* call #0xb350a0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x120] */
    /* adrp x19, #0x52bb000 */
    /* add x19, x19, #0x949 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x24] */
    /* tbnz w8, #0, #0xcedf4c */
    /* add x8, x21, #0x20c, lsl #12 */
    /* add x8, x8, #0xc89 */
    /* ldrb w9, [x8] */
    /* tbnz w9, #0, #0xcedf4c */
    /* ldrb w8, [x8, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0xcedf5c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xce6864; ABI effects unresolved */
    /* strb wzr, [x24] */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x458 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x625f000 */
    /* tbz w9, #0, #0xcee088 */
    /* ldr x1, [x8, #0x450] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x8, [x24, #0x36] */
    /* ldur x9, [x24, #0x3e] */
    /* cmp x8, x9 */
    /* b.eq #0xcedfc8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0xcee17c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xce6a0c; ABI effects unresolved */
    /* ldur x8, [x24, #0x36] */
    /* ldur x9, [x24, #0x3e] */
    /* cmp x8, x9 */
    /* b.eq #0xcee008 */
    /* ldr x0, [x21, #8] */
    /* ldr x8, [x0, #0xd48] */
    /* cbz x8, #0xcee008 */
    /* call #0xe500d4; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x128] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* add x8, x8, #0x468 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x625f000 */
    /* tbz w8, #0, #0xcee0fc */
    /* ldr x0, [x20, #0x460] */
    /* ldur x8, [x24, #0x56] */
    /* ldur x9, [x24, #0x4e] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x6db7 */
    /* movk x9, #0xb6db, lsl #16 */
    /* movk x9, #0xdb6d, lsl #32 */
    /* movk x9, #0x6db6, lsl #48 */
    /* mul x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xa8f */
    /* call #0x477d614; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x458 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x625f000 */
    /* cbz w0, #0xcedf70 */
    /* add x8, x19, #0xde, lsl #12 */
    /* add x8, x8, #0x743 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52c4000 */
    /* add x9, x9, #0xa5b */
    /* add x9, x9, #0x8a, lsl #12 */
    /* add x9, x9, #0xe07 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x743 */
    /* sub x8, x9, #0x8a, lsl #12 */
    /* sub x1, x8, #0xe07 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x25, #0x625f000 */
    /* str x0, [x25, #0x450] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x458 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x25 */
    /* branch b #0xcedf70 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x468 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xcee02c */
    /* add x8, x19, #0x3e, lsl #12 */
    /* add x8, x8, #0x9d6 */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x29, #-0x48] */
    /* sub x8, x8, #0x3e, lsl #12 */
    /* sub x0, x8, #0x9d6 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0x460] */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x468 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xcee02c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x468 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcee16c */
    /* mov x19, x0 */
    /* adrp x0, #0x625f000 */
    /* add x0, x0, #0x458 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xcee174 */
    /* branch b #0xcee168 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
