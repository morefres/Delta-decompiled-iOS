/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3923208 start_va=0x3923208 image_relative=0x3923208 bytes=360 */
void function_3923208__at_3923208(void) {
    /* ldr x9, [x0] */
    /* cbz x9, #0x392336c */
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
    /* mov w24, #0x18 */
    /* cbz x8, #0x3923348 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mul x25, x23, x24 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, x25] */
    /* add x8, x8, x26 */
    /* ldp x1, x9, [x8] */
    /* ldr x8, [x19, #8] */
    /* subs x22, x9, x1 */
    /* b.eq #0x3923290 */
    /* ldr w9, [x19, #4] */
    /* madd w9, w23, w9, w28 */
    /* lsl w9, w9, #6 */
    /* add x0, x8, w9, sxtw #2 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20] */
    /* mul x10, x23, x24 */
    /* ldr x9, [x9, x10] */
    /* ldr x1, [x9, x27] */
    /* lsl x10, x22, #0x1e */
    /* mov x11, #0x4000000000 */
    /* cmp x10, x11 */
    /* b.ne #0x39232b8 */
    /* mov x22, #0 */
    /* branch b #0x39232f0 */
    /* sub x9, x11, x10 */
    /* asr x22, x9, #0x1e */
    /* ldr w10, [x19, #4] */
    /* madd w10, w23, w10, w28 */
    /* lsl w10, w10, #6 */
    /* sub x8, x8, x9, asr #30 */
    /* add x8, x8, w10, sxtw #2 */
    /* add x0, x8, #0x100 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mul x9, x23, x24 */
    /* ldr x9, [x8, x9] */
    /* ldr x1, [x9, x27] */
    /* ldr x8, [x21, #0x10] */
    /* mul x10, x23, x24 */
    /* ldr x8, [x8, x10] */
    /* add x0, x8, x26 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* add x9, x9, x27 */
    /* ldr x9, [x9, #8] */
    /* lsl x10, x9, #2 */
    /* add x3, x1, x9, lsl #2 */
    /* sub x9, x10, x22 */
    /* asr x4, x9, #2 */
    /* add x2, x1, x22 */
    /* mov x1, x8 */
    /* call #0x3923450; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x21, #8] */
    /* add x27, x27, #0x10 */
    /* add x26, x26, #0x18 */
    /* cmp x28, x8 */
    /* b.lo #0x3923258 */
    /* ldr x9, [x21] */
    /* add x23, x23, #1 */
    /* cmp x23, x9 */
    /* b.lo #0x3923244 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
