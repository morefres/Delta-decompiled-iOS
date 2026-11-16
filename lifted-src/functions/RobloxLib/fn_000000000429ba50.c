/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429ba50 start_va=0x429ba50 image_relative=0x429ba50 bytes=440 */
void function_429ba50__at_429ba50(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0] */
    /* ldp x9, x10, [x0, #0x10] */
    /* ldr x11, [x0, #0x40] */
    /* ldp x12, x13, [x0, #0x28] */
    /* add x9, x9, x12 */
    /* add x9, x9, x11 */
    /* add x8, x8, x10 */
    /* add x8, x8, x13 */
    /* sub x8, x9, x8 */
    /* mov w9, #0x38 */
    /* ldp w10, w11, [x0, #0x50] */
    /* umaddl x8, w11, w9, x8 */
    /* add x8, x8, #0x280 */
    /* cbz w10, #0x429bac8 */
    /* ldr x9, [x0, #0x48] */
    /* add x9, x9, #0x28 */
    /* lsl x11, x10, #6 */
    /* sub x10, x11, x10, lsl #3 */
    /* ldr x11, [x9] */
    /* ldur x12, [x9, #-0x10] */
    /* sub x11, x11, x12 */
    /* add x8, x8, x11, asr #1 */
    /* add x9, x9, #0x38 */
    /* subs x10, x10, #0x38 */
    /* b.ne #0x429baac */
    /* ldr x9, [x0, #0x150] */
    /* ldr x10, [x0, #0x178] */
    /* ldp x11, x12, [x0, #0x160] */
    /* ldr w13, [x0, #0x1f4] */
    /* ldr w14, [x0, #0x21c] */
    /* add x10, x11, x10 */
    /* add x8, x8, x10 */
    /* add x9, x9, x12 */
    /* sub x8, x8, x9 */
    /* add x8, x8, x13, lsl #2 */
    /* add x19, x8, x14, lsl #2 */
    /* ldr x8, [x0, #0x250] */
    /* cbz x8, #0x429bbc8 */
    /* mov x9, #0 */
    /* add x10, x8, #0x90 */
    /* add x11, x8, #0x120 */
    /* add x12, x8, #0x1b0 */
    /* add x13, x8, #0x240 */
    /* add x14, x8, #0x7e0 */
    /* mov w15, #0xf0 */
    /* mov w16, #0x38 */
    /* mov w17, #0x28 */
    /* add x1, x9, x9, lsl #1 */
    /* add x2, x8, x1, lsl #3 */
    /* ldr x3, [x2, #0x10] */
    /* ldr x4, [x2] */
    /* add x2, x10, x1, lsl #3 */
    /* ldr x5, [x2, #0x10] */
    /* ldr x6, [x2] */
    /* add x2, x11, x1, lsl #3 */
    /* ldr x7, [x2, #0x10] */
    /* ldr x20, [x2] */
    /* add x1, x12, x1, lsl #3 */
    /* ldr x21, [x1, #0x10] */
    /* ldr x1, [x1] */
    /* madd x2, x9, x15, x13 */
    /* add x3, x19, x3 */
    /* add x4, x4, x6 */
    /* add x5, x5, x7 */
    /* add x3, x3, x5 */
    /* add x3, x3, x21 */
    /* add x1, x20, x1 */
    /* add x1, x4, x1 */
    /* sub x1, x3, x1 */
    /* ldp w3, w4, [x2, #8] */
    /* umaddl x1, w4, w16, x1 */
    /* cbz w3, #0x429bbb0 */
    /* ldr x2, [x2] */
    /* add x2, x2, #0x28 */
    /* lsl x4, x3, #6 */
    /* sub x3, x4, x3, lsl #3 */
    /* ldr x4, [x2] */
    /* ldur x5, [x2, #-0x10] */
    /* sub x4, x4, x5 */
    /* add x1, x1, x4, asr #1 */
    /* add x2, x2, #0x38 */
    /* subs x3, x3, #0x38 */
    /* b.ne #0x429bb94 */
    /* madd x2, x9, x17, x14 */
    /* ldr w2, [x2, #0xc] */
    /* add x19, x1, x2, lsl #2 */
    /* add x9, x9, #1 */
    /* cmp x9, #6 */
    /* b.ne #0x429bb20 */
    /* ldr x20, [x0, #0x1b0] */
    /* ldr x21, [x0, #0x1d8] */
    /* ldp x23, x22, [x0, #0x1c0] */
    /* ldr x0, [x0, #0x270] */
    /* cbz x0, #0x429bbe0 */
    /* call #0x42b80a8; ABI effects unresolved */
    /* add x8, x19, x23 */
    /* add x8, x8, x21 */
    /* add x9, x20, x22 */
    /* sub x8, x8, x9 */
    /* add x0, x8, x0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
