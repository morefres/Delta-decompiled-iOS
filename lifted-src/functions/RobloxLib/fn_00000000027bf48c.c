/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27bf48c start_va=0x27bf48c image_relative=0x27bf48c bytes=212 */
void function_27bf48c__at_27bf48c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* sub x8, x2, #2 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x22, x8, #1 */
    /* mov w23, #0x58 */
    /* madd x10, x24, x23, x20 */
    /* add x21, x10, #0x58 */
    /* lsl x9, x24, #1 */
    /* mov w8, #1 */
    /* bfi x8, x24, #1, #0x3f */
    /* add x11, x9, #2 */
    /* cmp x11, x19 */
    /* b.ge #0x27bf4f8 */
    /* ldr x9, [x10, #0xb0]! */
    /* ldur x12, [x10, #-0x58] */
    /* cmp x12, x9 */
    /* csel x9, x9, x12, lo */
    /* csel x21, x10, x21, lo */
    /* csel x24, x11, x8, lo */
    /* branch b #0x27bf500 */
    /* ldr x9, [x21] */
    /* mov x24, x8 */
    /* str x9, [x20] */
    /* add x0, x20, #8 */
    /* add x1, x21, #8 */
    /* call #0x1919a20; ABI effects unresolved */
    /* add x0, x20, #0x28 */
    /* add x1, x21, #0x28 */
    /* call #0x1919a20; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* ldr x9, [x21, #0x48] */
    /* str x9, [x20, #0x48] */
    /* str x8, [x21, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* ldr x9, [x21, #0x50] */
    /* str x9, [x20, #0x50] */
    /* str x8, [x21, #0x50] */
    /* mov x20, x21 */
    /* cmp x24, x22 */
    /* b.le #0x27bf4bc */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
