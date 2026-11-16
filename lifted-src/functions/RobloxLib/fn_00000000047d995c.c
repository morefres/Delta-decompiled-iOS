/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d995c start_va=0x47d995c image_relative=0x47d995c bytes=292 */
void function_47d995c__at_47d995c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x7 */
    /* mov x19, x8 */
    /* stp x3, x4, [sp, #0x18] */
    /* stp x5, x6, [sp, #8] */
    /* cmp x2, #0xb */
    /* b.eq #0x47d99bc */
    /* cmp x2, #7 */
    /* b.ne #0x47d9a60 */
    /* ldr w8, [x1] */
    /* ldur w9, [x1, #3] */
    /* mov w10, #0x6f52 */
    /* movk w10, #0x6c6c, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6f6c */
    /* movk w8, #0x7475, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x47d9a60 */
    /* mov w21, #0 */
    /* branch b #0x47d99f4 */
    /* ldr x8, [x1] */
    /* ldur x9, [x1, #3] */
    /* mov x10, #0x7453 */
    /* movk x10, #0x6165, lsl #16 */
    /* movk x10, #0x7964, lsl #32 */
    /* movk x10, #0x7453, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6461 */
    /* movk x8, #0x5379, lsl #16 */
    /* movk x8, #0x6174, lsl #32 */
    /* movk x8, #0x6574, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x47d9a60 */
    /* mov w21, #1 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9a60 */
    /* ldr x22, [sp, #0x28] */
    /* cmp x22, #0 */
    /* b.le #0x47d9a60 */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov w1, #0xa */
    /* call #0x47f8cec; ABI effects unresolved */
    /* tbz w0, #0, #0x47d9a60 */
    /* ldr x9, [x29, #0x10] */
    /* ldr x8, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.lt #0x47d9a60 */
    /* sub x9, x8, #0x65 */
    /* cmn x9, #0x65 */
    /* b.ls #0x47d9a60 */
    /* lsl x9, x22, #6 */
    /* str w21, [x19] */
    /* sub x9, x9, x22, lsl #2 */
    /* stp x8, x9, [x19, #8] */
    /* str x20, [x19, #0x18] */
    /* mov w8, #1 */
    /* branch b #0x47d9a68 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
