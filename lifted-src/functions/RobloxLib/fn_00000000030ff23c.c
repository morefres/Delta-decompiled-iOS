/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30ff23c start_va=0x30ff23c image_relative=0x30ff23c bytes=612 */
void function_30ff23c__at_30ff23c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0xaf8] */
    /* cmp w8, #1 */
    /* b.ne #0x30ff290 */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x30ff00c */
    /* str xzr, [sp, #0x18] */
    /* adrp x23, #0x6173000 */
    /* cbz x20, #0x30ff348 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* stp x19, x8, [sp, #8] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp w1, #0 */
    /* ccmp x0, #0, #4, eq */
    /* b.ne #0x30ff36c */
    /* ldr x21, [x23, #0xae8] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30ff344 */
    /* adrp x8, #0x6173000 */
    /* ldr x22, [x8, #0xaf0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* stp x19, xzr, [sp, #0x20] */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x3, #0x5448000 */
    /* add x3, x3, #0x51 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x5f */
    /* mov w5, #0xc4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbnz x0, #0x30ff36c */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0xab0] */
    /* cmp w8, #1 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x30ff3b4 */
    /* ldr x8, [x23, #0xae8] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x30ff3f8 */
    /* adrp x9, #0x6173000 */
    /* ldr x1, [x9, #0xaf0] */
    /* stp x0, xzr, [sp, #0x20] */
    /* adrp x3, #0x5448000 */
    /* add x3, x3, #0xf4 */
    /* add x6, sp, #0x20 */
    /* mov x0, x8 */
    /* mov w2, #6 */
    /* mov w4, #0x22 */
    /* mov w5, #0xe */
    /* branch b #0x30ff3f0 */
    /* ldr x0, [x23, #0xae8] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xff00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x30ff3f8 */
    /* adrp x8, #0x6173000 */
    /* ldr x1, [x8, #0xaf0] */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x3, #0x5448000 */
    /* add x3, x3, #0xb1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #1 */
    /* mov w4, #0x42 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x6173000 */
    /* ldrb w8, [x8, #0xa98] */
    /* cmp w8, #1 */
    /* b.ne #0x30ff46c */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xd38 */
    /* str x0, [sp, #0x20] */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6455000 */
    /* ldr w9, [x8, #0xc8] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0xc8] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6455000 */
    /* add x0, x0, #0xb0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x18 */
    /* add x3, sp, #8 */
    /* sub x4, x29, #0x31 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldr w8, [x0, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x28] */
    /* adrp x0, #0x65f3000 */
    /* add x0, x0, #0xd38 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
