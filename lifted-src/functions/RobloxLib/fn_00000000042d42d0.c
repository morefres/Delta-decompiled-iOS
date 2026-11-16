/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d42d0 start_va=0x42d42d0 image_relative=0x42d42d0 bytes=460 */
void function_42d42d0__at_42d42d0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x5 */
    /* mov x24, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x26, x0 */
    /* lsl x2, x4, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w8, #1 */
    /* mov x21, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x21, x24 */
    /* b.lo #0x42d4318 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x528] */
    /* lsl x25, x21, #2 */
    /* lsr x9, x21, #0x3e */
    /* cmp x9, #0 */
    /* csinv x0, x25, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov w1, #0xff */
    /* mov x2, x25 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x22, #0x42d4464 */
    /* mov x25, #0 */
    /* str wzr, [sp, #0x24] */
    /* mov w27, #0xe995 */
    /* movk w27, #0x5bd1, lsl #16 */
    /* sub x28, x21, #1 */
    /* stp x23, x22, [sp, #0x10] */
    /* str x26, [sp, #8] */
    /* cbz x23, #0x42d4380 */
    /* ldr w21, [x23, x25, lsl #2] */
    /* branch b #0x42d4384 */
    /* mov w21, w25 */
    /* ldr w8, [x26, x21, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x42d444c */
    /* mul x26, x21, x19 */
    /* cmp x19, #4 */
    /* b.lo #0x42d43d0 */
    /* mov w8, #0 */
    /* add x9, x20, x26 */
    /* mov x10, x19 */
    /* ldr w11, [x9], #4 */
    /* mul w11, w11, w27 */
    /* eor w11, w11, w11, lsr #24 */
    /* mul w11, w11, w27 */
    /* mul w8, w8, w27 */
    /* eor w8, w11, w8 */
    /* sub x10, x10, #4 */
    /* cmp x10, #3 */
    /* b.hi #0x42d43a8 */
    /* branch b #0x42d43d4 */
    /* mov x8, #0 */
    /* and x23, x8, x28 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w22, [x8, x23, lsl #2] */
    /* cmn w22, #1 */
    /* b.eq #0x42d441c */
    /* mov w24, #1 */
    /* madd x0, x22, x19, x20 */
    /* add x1, x20, x26 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x42d443c */
    /* add x8, x23, x24 */
    /* and x23, x8, x28 */
    /* ldr x8, [sp, #0x28] */
    /* ldr w22, [x8, x23, lsl #2] */
    /* add x24, x24, #1 */
    /* cmn w22, #1 */
    /* b.ne #0x42d43ec */
    /* ldr x8, [sp, #0x28] */
    /* str w21, [x8, x23, lsl #2] */
    /* ldr w9, [sp, #0x24] */
    /* mov x8, x9 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x24] */
    /* ldr x26, [sp, #8] */
    /* branch b #0x42d4444 */
    /* ldr x26, [sp, #8] */
    /* ldr w8, [x26, x22, lsl #2] */
    /* str w8, [x26, x21, lsl #2] */
    /* ldp x23, x22, [sp, #0x10] */
    /* add x25, x25, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x42d4374 */
    /* ldr w8, [sp, #0x24] */
    /* mov w19, w8 */
    /* branch b #0x42d4468 */
    /* mov x19, #0 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x520] */
    /* ldr x0, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
