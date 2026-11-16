/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c4234 start_va=0x42c4234 image_relative=0x42c4234 bytes=272 */
void function_42c4234__at_42c4234(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* ldp w9, w8, [x2] */
    /* mul w8, w9, w8 */
    /* ldr x10, [x4] */
    /* add x9, x10, #8 */
    /* add x12, x9, w8, sxtw #1 */
    /* ldp x11, x13, [x1] */
    /* sub x13, x13, x11 */
    /* cmp x12, x13 */
    /* b.hi #0x42c42ec */
    /* mov x20, x3 */
    /* mov x21, x1 */
    /* ldr s0, [x11, x10] */
    /* add x10, x10, #4 */
    /* str x10, [x19] */
    /* ldr s1, [x11, x10] */
    /* sxtw x22, w8 */
    /* str x9, [x19] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x42c434c; ABI effects unresolved */
    /* cbz w22, #0x42c42d8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x21] */
    /* lsl x10, x22, #2 */
    /* ldr s0, [sp, #0x1c] */
    /* ldr s1, [sp, #0x10] */
    /* ldr h2, [x9, x8] */
    /* ucvtf s2, s2 */
    /* fmul s2, s0, s2 */
    /* fadd s2, s2, s1 */
    /* str s2, [x20], #4 */
    /* add x8, x8, #2 */
    /* subs x10, x10, #4 */
    /* b.ne #0x42c42b4 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sbfiz x21, x8, #1, #0x20 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* str x8, [sp] */
    /* adrp x0, #0x54ff000 */
    /* add x0, x0, #0x838 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
