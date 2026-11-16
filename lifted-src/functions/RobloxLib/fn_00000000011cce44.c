/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11cce44 start_va=0x11cce44 image_relative=0x11cce44 bytes=288 */
void function_11cce44__at_11cce44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* str x8, [x0, #8] */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x8e39 */
    /* movk x9, #0x38e3, lsl #16 */
    /* movk x9, #0xe38e, lsl #32 */
    /* movk x9, #0x8e38, lsl #48 */
    /* mul x1, x8, x9 */
    /* call #0xdf0f74; ABI effects unresolved */
    /* ldp x20, x21, [x21] */
    /* cmp x20, x21 */
    /* b.eq #0x11cceb8 */
    /* add x0, sp, #4 */
    /* mov x1, x20 */
    /* call #0x111c0ac; ABI effects unresolved */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call #0x42896c; ABI effects unresolved */
    /* add x20, x20, #0x24 */
    /* branch b #0x11cce90 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x9, x8, [x0] */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #2 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x11, x10, x11 */
    /* cmp x11, w1, sxtw */
    /* b.ls #0x11ccf4c */
    /* sxtw x10, w1 */
    /* sub x12, x11, x10 */
    /* sub w11, w11, w1 */
    /* cmp x12, w2, sxtw */
    /* csel w20, w11, w2, lo */
    /* cbz w20, #0x11ccf50 */
    /* mov x19, x0 */
    /* mov w11, #0x1c */
    /* smaddl x21, w10, w11, x9 */
    /* smaddl x1, w20, w11, x21 */
    /* subs x22, x8, x1 */
    /* b.eq #0x11ccf40 */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x22 */
    /* str x8, [x19, #8] */
    /* branch b #0x11ccf50 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
