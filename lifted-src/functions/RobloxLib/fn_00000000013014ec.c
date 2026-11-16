/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13014ec start_va=0x13014ec image_relative=0x13014ec bytes=304 */
void function_13014ec__at_13014ec(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x27, x8, [x0] */
    /* sub x8, x8, x27 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mov x11, #-1 */
    /* ldp x14, x22, [x1] */
    /* str x1, [sp] */
    /* str x14, [sp, #0x10] */
    /* mov x8, #0 */
    /* cbz x22, #0x1301564 */
    /* mov w12, #0x79b9 */
    /* movk w12, #0x9e37, lsl #16 */
    /* mov x13, x22 */
    /* ldrsb x15, [x14], #1 */
    /* lsl x16, x8, #6 */
    /* add x16, x16, x8, lsr #2 */
    /* add x16, x16, x12 */
    /* add x15, x16, x15 */
    /* eor x8, x15, x8 */
    /* subs x13, x13, #1 */
    /* b.ne #0x1301544 */
    /* mov x28, #0 */
    /* madd x20, x9, x10, x11 */
    /* ldp x9, x24, [x0, #0x20] */
    /* str x9, [sp, #0x18] */
    /* str x0, [sp, #8] */
    /* mov w19, #0x18 */
    /* and x21, x8, x20 */
    /* madd x25, x21, x19, x27 */
    /* ldp x26, x23, [x25] */
    /* cmp x23, x24 */
    /* b.ne #0x13015a8 */
    /* cbz x24, #0x13015e0 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x18] */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13015e0 */
    /* cmp x23, x22 */
    /* b.ne #0x13015c8 */
    /* cbz x22, #0x13015f8 */
    /* mov x0, x26 */
    /* ldr x1, [sp, #0x10] */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x13015f8 */
    /* add x28, x28, #1 */
    /* add x8, x28, x21 */
    /* cmp x28, x20 */
    /* b.ls #0x130157c */
    /* mov x25, #0 */
    /* branch b #0x13015f8 */
    /* ldp x8, x9, [sp] */
    /* ldr q0, [x8] */
    /* str q0, [x25] */
    /* ldr x8, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x9, #0x18] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
