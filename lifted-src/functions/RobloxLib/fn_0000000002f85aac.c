/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f85aac start_va=0x2f85aac image_relative=0x2f85aac bytes=176 */
void function_2f85aac__at_2f85aac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* mov x21, x8 */
    /* str xzr, [x21, #0x18]! */
    /* str x21, [x8] */
    /* adrp x8, #0x4c31000 */
    /* ldr q0, [x8, #0x910] */
    /* stur q0, [x19, #8] */
    /* cmp w0, #0x1a */
    /* b.lo #0x2f85b18 */
    /* mov w20, #0xec4f */
    /* movk w20, #0x4ec4, lsl #16 */
    /* mov w22, #0x1a */
    /* umull x8, w0, w20 */
    /* lsr x23, x8, #0x23 */
    /* msub w8, w23, w22, w0 */
    /* add w8, w8, #0x41 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x5723c8; ABI effects unresolved */
    /* sub w0, w23, #1 */
    /* cmp w0, #0x19 */
    /* b.hi #0x2f85af0 */
    /* add w8, w0, #0x41 */
    /* sxtb w1, w8 */
    /* mov x0, x19 */
    /* call #0x5723c8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x2f85b40 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x21 */
    /* b.eq #0x2f85b54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
