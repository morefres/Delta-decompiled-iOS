/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0d560 start_va=0x4b0d560 image_relative=0x4b0d560 bytes=280 */
void function_4b0d560__at_4b0d560(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b0ce54; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* cbz x9, #0x4b0d5e0 */
    /* mov x10, #0 */
    /* ldr w8, [x20, #0xa8] */
    /* ldr w11, [x19, #0xa8] */
    /* sub w8, w8, w11 */
    /* ldr x11, [x20, #8] */
    /* ldr x12, [x19, #8] */
    /* ldr w13, [x11], #4 */
    /* ldr w14, [x12, w8, uxtw #2] */
    /* sub x10, x10, x13 */
    /* add x13, x10, x14 */
    /* str w13, [x12, w8, uxtw #2] */
    /* asr x10, x13, #0x3f */
    /* add w8, w8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4b0d598 */
    /* tbz x13, #0x3f, #0x4b0d5e0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x9, w8, uxtw #2] */
    /* mov x11, #-1 */
    /* adds x11, x11, x10 */
    /* mov w10, w11 */
    /* asr x11, x11, #0x3f */
    /* b.mi #0x4b0d5cc */
    /* str w10, [x9, w8, uxtw #2] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b0d298 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x4b0d674 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x9, #0 */
    /* mov x20, #0 */
    /* mov w10, w1 */
    /* ldr x11, [x0, #8] */
    /* ldr w12, [x11, x9, lsl #2] */
    /* umaddl x12, w12, w10, x20 */
    /* str w12, [x11, x9, lsl #2] */
    /* lsr x20, x12, #0x20 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x4b0d618 */
    /* cbz x20, #0x4b0d66c */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x1 */
    /* b.hs #0x4b0d660 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* str w20, [x9, x8, lsl #2] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
