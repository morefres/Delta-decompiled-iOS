/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4c60c start_va=0xb4c60c image_relative=0xb4c60c bytes=432 */
void function_b4c60c__at_b4c60c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c660 */
    /* ldr w8, [x19, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0xb4c6c0 */
    /* ldr w9, [x19, #0x3c] */
    /* cmn w9, #1 */
    /* b.eq #0xb4c6c0 */
    /* ldr x9, [x19, #8] */
    /* ldr x9, [x9, #0x220] */
    /* mov w10, #0x50 */
    /* umaddl x21, w8, w10, x9 */
    /* branch b #0xb4c6c4 */
    /* ldp x9, x8, [x19, #0x20]! */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0xcccd */
    /* movk w10, #0xcccc, lsl #16 */
    /* mul w8, w8, w10 */
    /* cbz w8, #0xb4c768 */
    /* sub w20, w8, #1 */
    /* sxtw x8, w20 */
    /* mov w10, #0x50 */
    /* smaddl x11, w20, w10, x9 */
    /* smaddl x9, w1, w10, x9 */
    /* ldr q0, [x11] */
    /* str q0, [x9] */
    /* ldp q0, q1, [x11, #0x10] */
    /* ldr q2, [x11, #0x30] */
    /* ldur q3, [x11, #0x3f] */
    /* stur q3, [x9, #0x3f] */
    /* stp q1, q2, [x9, #0x20] */
    /* str q0, [x9, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0xb4a618; ABI effects unresolved */
    /* branch b #0xb4c7a4 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0xb4c768 */
    /* sub w20, w8, #1 */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0xb4c770 */
    /* sxtw x22, w1 */
    /* mov w8, #0x50 */
    /* smaddl x8, w1, w8, x21 */
    /* ldr w9, [x8, #0x48] */
    /* str w9, [sp, #0xc] */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0xb4c75c */
    /* adrp x10, #0x6197000 */
    /* add x10, x10, #0xc70 */
    /* ldr x8, [x10] */
    /* and w11, w8, #0xff */
    /* lsr x12, x8, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #3, #0, hs */
    /* b.lo #0xb4c75c */
    /* ldr x1, [x10, #8] */
    /* ldr w10, [x0] */
    /* stp x19, xzr, [sp, #0x10] */
    /* stp x9, xzr, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0x694 */
    /* add x6, sp, #0x10 */
    /* mov x0, x8 */
    /* mov w2, #3 */
    /* mov w4, #0x50 */
    /* mov w5, #0x22e */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* add x1, sp, #0xc */
    /* call #0xb534cc; ABI effects unresolved */
    /* branch b #0xb4c774 */
    /* mov w20, #0 */
    /* branch b #0xb4c7a4 */
    /* sxtw x22, w1 */
    /* mov w8, #0x50 */
    /* umaddl x9, w20, w8, x21 */
    /* smaddl x8, w22, w8, x21 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldp q0, q1, [x9, #0x10] */
    /* ldr q2, [x9, #0x30] */
    /* ldur q3, [x9, #0x3f] */
    /* stur q3, [x8, #0x3f] */
    /* stp q1, q2, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* str w20, [x19, #0x40] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
}
