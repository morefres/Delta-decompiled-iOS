/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427b410 start_va=0x427b410 image_relative=0x427b410 bytes=288 */
void function_427b410__at_427b410(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x25, x1 */
    /* mov x23, x0 */
    /* ldp w22, w20, [x0, #8] */
    /* sxtw x22, w22 */
    /* ldr w24, [x0, #0x50] */
    /* add x0, x22, x22, lsl #1 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x427b518 */
    /* mov x21, x0 */
    /* cmp w20, #0x40 */
    /* mov w8, #0x40 */
    /* ccmp w22, w8, #0, lt */
    /* ccmp w20, #2, #4, ge */
    /* b.gt #0x427b4a8 */
    /* cmp w20, #1 */
    /* b.lt #0x427b50c */
    /* mov x24, #0 */
    /* lsl x22, x22, #2 */
    /* ldr x8, [x23, #0x48] */
    /* ldrsw x9, [x23, #0x50] */
    /* mul x9, x24, x9 */
    /* add x1, x8, x9, lsl #2 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* add x19, x19, x22 */
    /* cmp x20, x24 */
    /* b.ne #0x427b478 */
    /* branch b #0x427b50c */
    /* mov w8, #-0x66666667 */
    /* smull x8, w25, w8 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x23 */
    /* add w25, w8, w9 */
    /* ldr x2, [x23, #0x48] */
    /* add w4, w25, #5 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x24 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x427b530; ABI effects unresolved */
    /* adds w23, w25, #4 */
    /* b.eq #0x427b50c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x427b530; ABI effects unresolved */
    /* subs w23, w23, #1 */
    /* b.ne #0x427b4e4 */
    /* mov x0, x21 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
