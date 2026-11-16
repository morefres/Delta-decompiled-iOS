/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1d95c start_va=0x3e1d95c image_relative=0x3e1d95c bytes=324 */
void function_3e1d95c__at_3e1d95c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x23, x8, [x0, #0x40] */
    /* cmp x23, x8 */
    /* b.hs #0x3e1da08 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x24, x23 */
    /* ldr x0, [x24] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3e1d9c4 */
    /* add x24, x24, #8 */
    /* ldr x8, [x22, #0x48] */
    /* add x23, x23, #8 */
    /* cmp x24, x8 */
    /* b.lo #0x3e1d994 */
    /* branch b #0x3e1da08 */
    /* ldr x8, [x22, #0x40] */
    /* sub x9, x23, x8 */
    /* tbnz x9, #0x22, #0x3e1da08 */
    /* cmp x19, #0x10 */
    /* b.ne #0x3e1da24 */
    /* and x9, x9, #0x3fffffff8 */
    /* ldr x23, [x8, x9] */
    /* ldrb w24, [x23, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e218e8; ABI effects unresolved */
    /* cmp w24, w21 */
    /* b.ne #0x3e1da2c */
    /* tbz w0, #0, #0x3e1da2c */
    /* mov w0, #0xc */
    /* branch b #0x3e1da0c */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #9 */
    /* branch b #0x3e1da0c */
    /* adrp x8, #0x6193000 */
    /* ldr x0, [x8, #0xab0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e1da78 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3e1da78 */
    /* adrp x8, #0x6193000 */
    /* ldr x1, [x8, #0xab8] */
    /* adrp x3, #0x54d9000 */
    /* add x3, x3, #0x5e */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x22, #0x28] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x28] */
    /* str xzr, [x22, #0x60] */
    /* strb w21, [x23, #8] */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x3e217a4; ABI effects unresolved */
    /* branch b #0x3e1da0c */
}
