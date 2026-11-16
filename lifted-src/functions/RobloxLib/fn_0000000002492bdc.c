/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2492bdc start_va=0x2492bdc image_relative=0x2492bdc bytes=336 */
void function_2492bdc__at_2492bdc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2492cfc */
    /* ldp x8, x1, [x19] */
    /* subs x10, x1, x8 */
    /* b.ls #0x2492c70 */
    /* asr x8, x10, #2 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* mov x11, #1 */
    /* madd x8, x8, x10, x11 */
    /* add x8, x8, x8, lsr #63 */
    /* neg x23, x8, asr #1 */
    /* asr x8, x8, #1 */
    /* mov w10, #0x24 */
    /* mneg x8, x8, x10 */
    /* add x21, x1, x8 */
    /* subs x22, x9, x1 */
    /* b.eq #0x2492c5c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* add x9, x21, x22 */
    /* mov w8, #0x24 */
    /* madd x8, x23, x8, x1 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x2492cfc */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #0x1c72 */
    /* movk x9, #0x71c7, lsl #16 */
    /* movk x9, #0xc71c, lsl #32 */
    /* movk x9, #0x1c71, lsl #48 */
    /* mul x8, x8, x9 */
    /* csinc x1, x8, xzr, ne */
    /* lsr x21, x1, #2 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x3f3b90; ABI effects unresolved */
    /* mov w8, #0x24 */
    /* madd x10, x21, x8, x0 */
    /* madd x11, x1, x8, x0 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x2492ce0 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldp q0, q1, [x8] */
    /* ldr w14, [x8, #0x20] */
    /* str w14, [x13, #0x20] */
    /* stp q0, q1, [x13] */
    /* add x13, x13, #0x24 */
    /* add x8, x8, #0x24 */
    /* subs x12, x12, #0x24 */
    /* b.ne #0x2492cc0 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x2492cfc */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldp q0, q1, [x20] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #0x24 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
