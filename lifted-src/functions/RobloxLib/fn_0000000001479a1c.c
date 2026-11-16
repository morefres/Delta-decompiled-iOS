/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1479a1c start_va=0x1479a1c image_relative=0x1479a1c bytes=672 */
void function_1479a1c__at_1479a1c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x8 */
    /* str x1, [sp, #0x20] */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x2a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1479b94 */
    /* adrp x8, #0x6118000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x1479b94 */
    /* cbz x1, #0x1479b94 */
    /* mov x21, x0 */
    /* ldr x8, [x0, #0x160] */
    /* cbz x8, #0x1479b94 */
    /* mov x22, x2 */
    /* ldp x8, x9, [x2] */
    /* cmp x8, x9 */
    /* b.eq #0x1479b94 */
    /* add x20, x21, #0x168 */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x21, #0x170 */
    /* add x1, sp, #0x20 */
    /* call #0x1480890; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbnz x9, #0x1479bbc */
    /* ldr x23, [x21, #0x198] */
    /* add x8, x23, #1 */
    /* cmp x8, #1 */
    /* mov w8, #1 */
    /* csinc x8, x8, x23, ls */
    /* str x8, [x21, #0x198] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x1, x2, [x22] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #6 */
    /* add x0, sp, #0x30 */
    /* call #0x1480dfc; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* add x24, sp, #0x30 */
    /* add x0, x21, #0x170 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x30 */
    /* call #0x1480f58; ABI effects unresolved */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1426290; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x1479b68 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x1479b68 */
    /* ldr x1, [x8, #8] */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #6 */
    /* ldr x9, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x347 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4c */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* mov w9, #1 */
    /* strb w9, [x19] */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* stp x8, x23, [x19, #0x18] */
    /* branch b #0x1479c70 */
    /* strb wzr, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x9, [x0, #0x10] */
    /* mov w10, #0x28 */
    /* umaddl x8, w8, w10, x9 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* call #0x1479cbc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmp w0, #0 */
    /* mov w9, #2 */
    /* cinc w21, w9, eq */
    /* adrp x9, #0x6119000 */
    /* add x9, x9, #0x248 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #5, #0, hs */
    /* b.lo #0x1479c60 */
    /* ldr x1, [x9, #8] */
    /* ldp x10, x9, [x22] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #6 */
    /* ldr x10, [sp, #0x20] */
    /* adrp x11, #0x5318000 */
    /* add x11, x11, #0x3e8 */
    /* adrp x12, #0x5318000 */
    /* add x12, x12, #0x3de */
    /* cmp w8, #0 */
    /* csel x8, x12, x11, ne */
    /* stp x10, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0x394 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x49 */
    /* mov w5, #0x4c4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb w21, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x1479ba4 */
    /* branch b #0x1479ca8 */
    /* branch b #0x1479ca8 */
    /* branch b #0x1479ca8 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x1426290; ABI effects unresolved */
    /* branch b #0x1479cac */
    /* branch b #0x1479ca8 */
    /* branch b #0x1479ca8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
