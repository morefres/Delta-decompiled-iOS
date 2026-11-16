/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fce0c start_va=0x20fce0c image_relative=0x20fce0c bytes=324 */
void function_20fce0c__at_20fce0c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* adrp x22, #0x5ba4000 */
    /* ldr x22, [x22, #0x318] */
    /* cmp w23, #1 */
    /* b.lt #0x20fcea8 */
    /* mov x21, #0 */
    /* and x24, x23, #0x7fffffff */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* ldrsb w0, [x8, x21] */
    /* tbnz w0, #0x1f, #0x20fce88 */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x20fce94 */
    /* branch b #0x20fceb0 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x20fceb0 */
    /* add x21, x21, #1 */
    /* cmp x24, x21 */
    /* b.ne #0x20fce5c */
    /* mov x8, x23 */
    /* branch b #0x20fceb4 */
    /* mov w8, #0 */
    /* branch b #0x20fceb4 */
    /* mov x8, x21 */
    /* sxtw x24, w23 */
    /* sxtw x21, w8 */
    /* cmp w8, w23 */
    /* csel w25, w8, w23, lt */
    /* add w23, w23, #1 */
    /* cmp x24, x21 */
    /* b.le #0x20fcf14 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* add x8, x8, x24 */
    /* ldursb w0, [x8, #-1] */
    /* tbnz w0, #0x1f, #0x20fcefc */
    /* add x8, x22, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* branch b #0x20fcf04 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* sub w23, w23, #1 */
    /* sub x24, x24, #1 */
    /* cbnz w0, #0x20fcec8 */
    /* branch b #0x20fcf18 */
    /* mov x23, x25 */
    /* sub w8, w23, w21 */
    /* sxtw x3, w8 */
    /* add x4, sp, #0xf */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
