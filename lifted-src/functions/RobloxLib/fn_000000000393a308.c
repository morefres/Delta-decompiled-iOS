/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_393a308 start_va=0x393a308 image_relative=0x393a308 bytes=252 */
void function_393a308__at_393a308(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* mov x0, x8 */
    /* add w21, w2, w2, lsl #1 */
    /* sdiv w22, w1, w21 */
    /* msub w8, w22, w21, w1 */
    /* cbnz w8, #0x393a3d0 */
    /* mov x19, x2 */
    /* call #0x494484; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* mul w11, w22, w19 */
    /* cmp w19, #1 */
    /* b.lt #0x393a3a8 */
    /* mov w12, #0 */
    /* ldr x13, [x0] */
    /* mov x14, x8 */
    /* mov x15, x9 */
    /* mov x16, x22 */
    /* mov x17, x14 */
    /* mov x1, x15 */
    /* cmp w22, #1 */
    /* b.lt #0x393a394 */
    /* ldrsb w2, [x20, w17, sxtw] */
    /* scvtf s0, w2, #8 */
    /* str s0, [x13, w1, sxtw #2] */
    /* add w1, w1, #1 */
    /* add w17, w17, w21 */
    /* subs x16, x16, #1 */
    /* b.ne #0x393a378 */
    /* add w12, w12, #1 */
    /* add w15, w15, w22 */
    /* add w14, w14, #1 */
    /* cmp w12, w19 */
    /* b.ne #0x393a364 */
    /* add w10, w10, #1 */
    /* add w9, w9, w11 */
    /* add w8, w8, w19 */
    /* cmp w10, #3 */
    /* b.ne #0x393a34c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x9, #0x5470000 */
    /* add x9, x9, #0x92d */
    /* stp x9, x21, [sp, #0x18] */
    /* stp xzr, x1, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
}
