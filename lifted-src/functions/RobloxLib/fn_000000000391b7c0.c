/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391b7c0 start_va=0x391b7c0 image_relative=0x391b7c0 bytes=360 */
void function_391b7c0__at_391b7c0(void) {
    /* ldr x9, [x0] */
    /* cbz x9, #0x391b924 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* ldr x8, [x0, #8] */
    /* mov x25, #0x5000000000 */
    /* cbz x8, #0x391b900 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov w8, #0x18 */
    /* mul x24, x23, x8 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8, x24] */
    /* add x9, x9, x27 */
    /* ldp x1, x10, [x9] */
    /* subs x22, x10, x1 */
    /* b.eq #0x391b84c */
    /* ldr x8, [x19] */
    /* mov w9, #0x18 */
    /* mul x9, x23, x9 */
    /* ldr x8, [x8, x9] */
    /* ldr x0, [x8, x26] */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #4] */
    /* lsl x11, x22, #0x1e */
    /* sub x12, x25, x22, lsl #30 */
    /* asr x22, x12, #0x1e */
    /* cmp x11, x25 */
    /* b.eq #0x391b8ac */
    /* madd w10, w23, w10, w28 */
    /* lsl w10, w10, #6 */
    /* add x1, x9, w10, sxtw #2 */
    /* ldr x9, [x19] */
    /* add x10, x23, x23, lsl #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* ldr x9, [x9, x26] */
    /* ldr x8, [x8, x10, lsl #3] */
    /* add x8, x8, x27 */
    /* ldp x8, x10, [x8] */
    /* sub x8, x10, x8 */
    /* add x0, x9, x8 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #4] */
    /* mov w11, #0x18 */
    /* mul x11, x23, x11 */
    /* ldr x8, [x8, x11] */
    /* add x0, x8, x27 */
    /* ldr x1, [x0] */
    /* str x1, [x0, #8] */
    /* madd w8, w23, w10, w28 */
    /* lsl w8, w8, #6 */
    /* add x8, x9, w8, sxtw #2 */
    /* add x2, x8, x22 */
    /* add x3, x8, #0x100 */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #2 */
    /* call #0x391b928; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x21, #8] */
    /* add x27, x27, #0x18 */
    /* add x26, x26, #0x10 */
    /* cmp x28, x8 */
    /* b.lo #0x391b814 */
    /* ldr x9, [x21] */
    /* add x23, x23, #1 */
    /* cmp x23, x9 */
    /* b.lo #0x391b7fc */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
