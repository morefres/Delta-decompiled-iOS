/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a848c start_va=0x45a848c image_relative=0x45a848c bytes=284 */
void function_45a848c__at_45a848c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8, #0x31] */
    /* tbz w8, #6, #0x45a84bc */
    /* mov x19, x1 */
    /* ldrb w8, [x1, #0x3f] */
    /* cbz w8, #0x45a84dc */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x45a8528 */
    /* mov w21, #0 */
    /* mov w9, #1 */
    /* ldr w10, [x8, #0x28] */
    /* cmp w10, #1 */
    /* b.lt #0x45a851c */
    /* add x11, x8, #0x40 */
    /* ldr w12, [x11], #0x10 */
    /* lsl w13, w9, w12 */
    /* cmp w12, #0x1f */
    /* csinv w12, w13, wzr, le */
    /* orr w21, w12, w21 */
    /* subs x10, x10, #1 */
    /* b.ne #0x45a8500 */
    /* ldr x8, [x8, #8] */
    /* cbnz x8, #0x45a84f0 */
    /* branch b #0x45a852c */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x60] */
    /* ldr x1, [x19] */
    /* add x0, x8, #0x50 */
    /* mov x2, #0 */
    /* call #0x4561660; ABI effects unresolved */
    /* ldr x22, [x0, #0x10] */
    /* cbz x22, #0x45a84c0 */
    /* mov w23, #1 */
    /* str xzr, [sp, #8] */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x4, #0 */
    /* call #0x45a9f50; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* cbz x9, #0x45a859c */
    /* ldrh w8, [x9, #0x5e] */
    /* cbz x8, #0x45a859c */
    /* ldr x9, [x9, #8] */
    /* ldrh w10, [x9], #2 */
    /* sxth w11, w10 */
    /* lsl w10, w23, w10 */
    /* cmp w11, #0x1f */
    /* csinv w10, w10, wzr, le */
    /* orr w21, w10, w21 */
    /* subs x8, x8, #1 */
    /* b.ne #0x45a857c */
    /* ldr x22, [x22, #0x18] */
    /* cbnz x22, #0x45a854c */
    /* branch b #0x45a84c0 */
}
