/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a67bc start_va=0x17a67bc image_relative=0x17a67bc bytes=852 */
void function_17a67bc__at_17a67bc(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* add x1, x0, #0xd8 */
    /* call #0x17a7714; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr w8, [x20, #0xd0]! */
    /* ldr w9, [x20, #0x30] */
    /* ldr w10, [x20, #4] */
    /* mvn w10, w10 */
    /* add w8, w8, w9 */
    /* add w8, w8, w10 */
    /* ldr x9, [x20, #0x28] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x20, #0x10] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17a685c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6830 */
    /* cbnz x9, #0x17a685c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x17a55cc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, x19, #0x168 */
    /* mov x0, x19 */
    /* call #0x17a7714; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* ldp w9, w10, [x19, #0xd0] */
    /* mvn w10, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w10 */
    /* ldr x9, [x19, #0x188] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x19, #0x170] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* add x0, x9, w8, uxtb #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x17a68e4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a68b8 */
    /* cbnz x9, #0x17a68e4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x17a6b20; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x1797058; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x17a6934 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a6908 */
    /* cbnz x9, #0x17a6934 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cbz w21, #0x17a69bc */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #0xd4] */
    /* add w11, w10, #1 */
    /* stp w9, w11, [x19, #0xd0] */
    /* ldr w9, [x19, #0x100] */
    /* sub w8, w8, w10 */
    /* add w8, w8, w9 */
    /* sub w8, w8, #2 */
    /* sxtw x20, w8 */
    /* ldr x9, [x19, #0x128] */
    /* add x8, x9, w8, sxtw */
    /* ldr x9, [x19, #0x110] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* cbz x0, #0x17a698c */
    /* call #0x17a6b94; ABI effects unresolved */
    /* ldr x8, [x19, #0x158] */
    /* add x8, x8, x20 */
    /* ldr x9, [x19, #0x140] */
    /* lsr x10, x8, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xff */
    /* lsl x8, x8, #4 */
    /* ldr x0, [x9, x8] */
    /* cbz x0, #0x17a6a9c */
    /* call #0x17a6b94; ABI effects unresolved */
    /* branch b #0x17a6a9c */
    /* ldr w9, [x19, #0xd4] */
    /* cmp w8, w9 */
    /* b.ge #0x17a6a84 */
    /* add w10, w8, #1 */
    /* str w10, [x19, #0xd0] */
    /* ldr w10, [x19, #0x100] */
    /* mvn w9, w9 */
    /* add w8, w8, w10 */
    /* add w1, w8, w9 */
    /* mov x0, x19 */
    /* call #0x17a6630; ABI effects unresolved */
    /* add x0, x19, #0x198 */
    /* mov x1, x20 */
    /* call #0x17b03c4; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17a6a9c */
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x30 */
    /* umaddl x8, w8, w10, x9 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x17a6a9c */
    /* mov w21, #0x18 */
    /* movi d8, #0xffffffff00000000 */
    /* mov w22, #1 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldr x20, [x8, #8] */
    /* ldrsw x8, [x20, #0x1c] */
    /* add x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* str d8, [x20, #0x18] */
    /* strb w22, [x20, #0x20] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x17a6a40 */
    /* branch b #0x17a6a9c */
    /* add w9, w9, #1 */
    /* add w8, w8, #1 */
    /* stp w8, w9, [x19, #0xd0] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x17a63e8; ABI effects unresolved */
    /* add x8, x19, #0x214 */
    /* stur wzr, [x8, #7] */
    /* str xzr, [x8] */
    /* add x0, x19, #0x1e8 */
    /* call #0x17b01fc; ABI effects unresolved */
    /* ldr x9, [x19, #0x100] */
    /* ldp w0, w8, [x19, #0xd0] */
    /* sub w10, w0, w8 */
    /* add w10, w10, w9 */
    /* sub w10, w10, #2 */
    /* cmp w10, #2 */
    /* b.lt #0x17a6ae4 */
    /* cmp x9, #0x78 */
    /* b.lo #0x17a6ae4 */
    /* sub w1, w8, #0x76 */
    /* mov x0, x19 */
    /* call #0x17a6bdc; ABI effects unresolved */
    /* ldr w0, [x19, #0xd0] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
