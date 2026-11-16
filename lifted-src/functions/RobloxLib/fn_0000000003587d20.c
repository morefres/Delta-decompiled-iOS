/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3587d20 start_va=0x3587d20 image_relative=0x3587d20 bytes=208 */
void function_3587d20__at_3587d20(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* add x0, x0, #0x30 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* call #0x3590320; ABI effects unresolved */
    /* ldr w8, [x19, #0x120] */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* asr x9, x9, #0x26 */
    /* add w21, w9, w10 */
    /* mov w9, #0x3e8 */
    /* msub w9, w21, w9, w8 */
    /* cbnz w9, #0x3587d98 */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* sxtw x8, w21 */
    /* udiv x0, x20, x8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w10, #0x3e8 */
    /* str x10, [sp, #0x20] */
    /* adrp x10, #0x5470000 */
    /* add x10, x10, #0x92d */
    /* stp x8, x10, [sp, #0x10] */
    /* stp x9, xzr, [sp] */
    /* adrp x0, #0x5470000 */
    /* add x0, x0, #0x890 */
    /* adrp x2, #0x5470000 */
    /* add x2, x2, #0x922 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2f4 */
    /* mov w1, #0x1e6 */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0x30 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
