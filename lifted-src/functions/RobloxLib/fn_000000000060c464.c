/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_60c464 start_va=0x60c464 image_relative=0x60c464 bytes=576 */
void function_60c464__at_60c464(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x60c4b4 */
    /* mov x19, x0 */
    /* call #0x4785990; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x60c504 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x60c510 */
    /* adrp x8, #0x60f4000 */
    /* ldr x0, [x8, #0xf48] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x60c4fc */
    /* adrp x8, #0x60f4000 */
    /* ldr x1, [x8, #0xf50] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x2ce */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x60c658 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4785918; ABI effects unresolved */
    /* adrp x8, #0x60f4000 */
    /* add x8, x8, #0xf48 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x60c5d4 */
    /* ldr x20, [x8, #8] */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [sp, #0x1f] */
    /* sxtb w9, w10 */
    /* ldr x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x60c5a4 */
    /* ldr x10, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w9, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x60c5a8 */
    /* mov w8, #1 */
    /* strb w8, [sp, #7] */
    /* adrp x3, #0x524e000 */
    /* add x3, x3, #0x2ff */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #8 */
    /* add x7, sp, #7 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* call #0x60cd28; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w21, w8 */
    /* ldr x9, [sp, #0x10] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x60c638 */
    /* ldr x8, [sp, #0x20] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x20 */
    /* csel x0, x8, x9, lt */
    /* ldr x8, [sp, #8] */
    /* cmp w21, #0 */
    /* add x9, sp, #8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, ne */
    /* tbz w21, #0x1f, #0x60c64c */
    /* branch b #0x60c640 */
    /* mov w19, #1 */
    /* tbz w21, #0x1f, #0x60c64c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w20, [sp, #0x37] */
    /* tbz w20, #7, #0x60c658 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x60c68c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x60c68c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x60c69c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
