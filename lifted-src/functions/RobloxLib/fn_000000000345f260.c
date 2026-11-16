/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_345f260 start_va=0x345f260 image_relative=0x345f260 bytes=336 */
void function_345f260__at_345f260(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x150] */
    /* ldrsw x9, [x0, #0x154] */
    /* adrp x10, #0x6477000 */
    /* add x10, x10, #0x480 */
    /* add x8, x10, x8, lsl #4 */
    /* ldr x0, [x8, x9, lsl #3] */
    /* str x0, [sp] */
    /* call #0x3435348; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldrsw x8, [x19, #0x150] */
    /* ldrsw x9, [x19, #0x154] */
    /* adrp x21, #0x6477000 */
    /* add x21, x21, #0x2c0 */
    /* mov w10, #0x30 */
    /* smaddl x8, w8, w10, x21 */
    /* mov w10, #0x18 */
    /* smaddl x8, w9, w10, x8 */
    /* ldr x22, [x8] */
    /* cmp x22, x8 */
    /* b.eq #0x345f36c */
    /* mov w23, #0x3c */
    /* mov w24, #0x1060 */
    /* movk w24, #1, lsl #16 */
    /* mov w25, #0x30 */
    /* mov w26, #0x18 */
    /* ldr x20, [x22, #0x10] */
    /* add x27, x20, #0x88 */
    /* ldar w8, [x27] */
    /* cmp w8, #1 */
    /* b.lt #0x345f348 */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x19, #0x154] */
    /* smaddl x8, w9, w23, x8 */
    /* add x0, x8, x24 */
    /* call #0x34b3900; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3460114; ABI effects unresolved */
    /* ldaxr w8, [x27] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x27] */
    /* cbnz w9, #0x345f31c */
    /* ldr x8, [x20, #8] */
    /* ldrsw x9, [x19, #0x154] */
    /* smaddl x8, w9, w23, x8 */
    /* add x0, x8, x24 */
    /* mov w1, #0x5a */
    /* call #0x34b392c; ABI effects unresolved */
    /* branch b #0x345f2f4 */
    /* ldr x22, [x22] */
    /* ldrsw x8, [x19, #0x150] */
    /* ldrsw x9, [x19, #0x154] */
    /* smaddl x8, w8, w25, x21 */
    /* smaddl x8, w9, w26, x8 */
    /* cmp x22, x8 */
    /* b.ne #0x345f2ec */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x345f374 */
    /* ldr x0, [sp] */
    /* call #0x3435390; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x343749c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
