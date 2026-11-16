/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_320065c start_va=0x320065c image_relative=0x320065c bytes=228 */
void function_320065c__at_320065c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* cbz x21, #0x3200720 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x22, x9, x1, lt */
    /* mov w23, #0x180 */
    /* mov x24, x0 */
    /* ldrb w9, [x24, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x21, x9 */
    /* b.ne #0x32006dc */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3200728 */
    /* add x24, x24, #0x18 */
    /* subs x23, x23, #0x18 */
    /* b.ne #0x32006a4 */
    /* ldrsw x8, [x19, #0x180] */
    /* mov w9, #0x18 */
    /* smaddl x0, w8, w9, x19 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr w8, [x19, #0x180] */
    /* add w8, w8, #1 */
    /* negs w9, w8 */
    /* and w9, w9, #0xf */
    /* and w8, w8, #0xf */
    /* csneg w8, w8, w9, mi */
    /* str w8, [x19, #0x180] */
    /* branch b #0x320072c */
    /* mov w0, #0 */
    /* branch b #0x320072c */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
