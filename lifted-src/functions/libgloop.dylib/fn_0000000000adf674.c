/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_adf674 start_va=0xadf674 image_relative=0xadf674 bytes=1180 */
void function_adf674__at_adf674(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xe4e */
    /* mov w2, #0x13f */
    /* call #0xa50e64; ABI effects unresolved */
    /* str xzr, [x20, #0x18] */
    /* ldr x0, [x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cbz w0, #0xadf8bc */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xadf8c8 */
    /* ldr x0, [x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf900 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* mov w27, #-1 */
    /* adrp x24, #0xec7000 */
    /* add x24, x24, #0x18 */
    /* str x19, [sp] */
    /* ldr x0, [x20] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w27 */
    /* b.eq #0xadf72c */
    /* call #0xabad34; ABI effects unresolved */
    /* cbz x0, #0xadf8f8 */
    /* mov x23, x0 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadfaec */
    /* ldr w27, [x26, #0x10] */
    /* mov x0, x24 */
    /* call #0x9b29a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xadfa18 */
    /* ldr x0, [x26] */
    /* call #0xa7f8a4; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xadfa44 */
    /* ldr x25, [x21, #8] */
    /* ldr x26, [x26, #8] */
    /* ldr w0, [x26, #4] */
    /* call #0x9af844; ABI effects unresolved */
    /* mov w8, #0x2956 */
    /* tst x0, x8 */
    /* b.eq #0xadf7d0 */
    /* mov w8, #0xc */
    /* str w8, [x25, #4] */
    /* add x0, x25, #8 */
    /* mov x1, x26 */
    /* call #0x9a8b44; ABI effects unresolved */
    /* str w0, [x25] */
    /* cmn w0, #1 */
    /* b.eq #0xadfaa4 */
    /* str w27, [sp, #0xc] */
    /* cmp w0, #1 */
    /* b.lt #0xadf804 */
    /* ldur x27, [x25, #8] */
    /* mov w28, w0 */
    /* add w19, w0, #1 */
    /* mov x26, x28 */
    /* mov x24, x27 */
    /* ldrb w0, [x24] */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xadf7e4 */
    /* add x24, x24, #1 */
    /* sub x26, x26, #1 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.gt #0xadf7a8 */
    /* branch b #0xadf804 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x9ac290; ABI effects unresolved */
    /* cbnz w0, #0xadf824 */
    /* branch b #0xadfaa4 */
    /* add x8, x27, x28 */
    /* sub x19, x8, #1 */
    /* ldrb w0, [x19], #0xffffffffffffffff */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xadf84c */
    /* subs w26, w26, #1 */
    /* b.gt #0xadf7ec */
    /* ldur x8, [x25, #8] */
    /* mov x28, x8 */
    /* ldr x19, [sp] */
    /* sub w8, w28, w8 */
    /* str w8, [x25] */
    /* adrp x24, #0xec7000 */
    /* add x24, x24, #0x18 */
    /* ldr w27, [sp, #0xc] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xadfa74 */
    /* add w22, w22, #1 */
    /* ldr x0, [x20] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.lt #0xadf6f0 */
    /* branch b #0xadf900 */
    /* mov w27, #0 */
    /* ldur x28, [x25, #8] */
    /* ldr x19, [sp] */
    /* branch b #0xadf874 */
    /* add x24, x24, #1 */
    /* strb w0, [x28] */
    /* add w27, w27, #1 */
    /* add x28, x28, #1 */
    /* cmp w27, w26 */
    /* b.ge #0xadf8b4 */
    /* ldrsb w0, [x24] */
    /* tbnz w0, #0x1f, #0xadf85c */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbz w0, #0xadf8a8 */
    /* mov w8, #0x20 */
    /* strb w8, [x28] */
    /* ldrb w0, [x24, #1]! */
    /* add w27, w27, #1 */
    /* mov w1, #8 */
    /* call #0xa4e4cc; ABI effects unresolved */
    /* cbnz w0, #0xadf890 */
    /* branch b #0xadf868 */
    /* ldrb w0, [x24], #1 */
    /* call #0xa4e514; ABI effects unresolved */
    /* branch b #0xadf860 */
    /* ldur x8, [x25, #8] */
    /* branch b #0xadf810 */
    /* str wzr, [x20, #0x20] */
    /* mov w20, #1 */
    /* branch b #0xadfac8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xec4 */
    /* mov w1, #0x148 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x21, #0 */
    /* branch b #0xadfaa4 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadf974 */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* adrp x22, #0xec7000 */
    /* add x22, x22, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x9b1804; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xadf8f8 */
    /* eor w8, w0, #0x7fffffff */
    /* cmp w23, w8 */
    /* b.gt #0xadf8f8 */
    /* add w23, w0, w23 */
    /* add w21, w21, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.lt #0xadf920 */
    /* branch b #0xadf978 */
    /* mov w23, #0 */
    /* str w23, [x20, #0x20] */
    /* mov w0, w23 */
    /* adrp x1, #0xcad000 */
    /* add x1, x1, #0xe4e */
    /* mov w2, #0x171 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0xadf8f8 */
    /* str x0, [x20, #0x18] */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xadfa0c */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* adrp x21, #0xec7000 */
    /* add x21, x21, #0x180 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* mov w4, #-1 */
    /* call #0x9b1804; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xadfa0c */
    /* eor w8, w0, #0x7fffffff */
    /* cmp w22, w8 */
    /* b.gt #0xadfa0c */
    /* add w22, w0, w22 */
    /* add w20, w20, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.lt #0xadf9bc */
    /* mov x21, #0 */
    /* mov w20, #1 */
    /* branch b #0xadfaa8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xec4 */
    /* mov w1, #0x15a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #2 */
    /* branch b #0xadfa6c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xec4 */
    /* mov w1, #0x15f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #0xf */
    /* movk w8, #8, lsl #16 */
    /* sub w1, w8, #7 */
    /* mov w0, #0xb */
    /* branch b #0xadfa9c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xec4 */
    /* mov w1, #0x165 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xb */
    /* mov w1, #0xf */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* adrp x1, #0xec7000 */
    /* add x1, x1, #0x18 */
    /* mov x0, x21 */
    /* call #0x9b24e0; ABI effects unresolved */
    /* adrp x1, #0xadf000 */
    /* add x1, x1, #0xb14 */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x23 */
    /* call #0xababa0; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcad000 */
    /* add x0, x0, #0xe4e */
    /* adrp x2, #0xcad000 */
    /* add x2, x2, #0xec4 */
    /* mov w1, #0x153 */
    /* branch b #0xadf8e0 */
}
