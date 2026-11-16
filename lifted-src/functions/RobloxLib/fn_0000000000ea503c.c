/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea503c start_va=0xea503c image_relative=0xea503c bytes=308 */
void function_ea503c__at_ea503c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x20, x0, #0x48 */
    /* str x20, [sp] */
    /* mov w21, #1 */
    /* strb w21, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* strb w21, [x19, #0x79] */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xea50ec */
    /* ldp x8, x9, [x19, #0x80] */
    /* cmp x8, x9 */
    /* b.eq #0xea50ec */
    /* adrp x10, #0x610c000 */
    /* ldr x0, [x10, #0x9a0] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0xea50ec */
    /* adrp x10, #0x610c000 */
    /* ldr x1, [x10, #0x9a8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x52d8000 */
    /* add x3, x3, #0x811 */
    /* add x6, sp, #0x10 */
    /* mov w2, #4 */
    /* mov w4, #0x57 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x22, x23, [x21, #0x80]! */
    /* cmp x22, x23 */
    /* b.eq #0xea5110 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xea31c0; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* branch b #0xea50f4 */
    /* mov x0, x21 */
    /* call #0x18c100; ABI effects unresolved */
    /* ldrb w21, [x19, #0x7a] */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* tbz w21, #0, #0xea513c */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x137c08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xea515c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
