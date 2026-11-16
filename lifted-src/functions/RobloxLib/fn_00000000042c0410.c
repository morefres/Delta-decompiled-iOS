/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42c0410 start_va=0x42c0410 image_relative=0x42c0410 bytes=424 */
void function_42c0410__at_42c0410(void) {
    /* subs x8, x2, #2 */
    /* b.lt #0x42c0528 */
    /* sub x9, x3, x0 */
    /* asr x9, x9, #2 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* lsr x8, x8, #1 */
    /* cmp x8, x9 */
    /* b.lt #0x42c0528 */
    /* lsl x11, x9, #1 */
    /* mov w10, #1 */
    /* bfi x10, x9, #1, #0x3f */
    /* mov w9, #0x1c */
    /* madd x9, x10, x9, x0 */
    /* add x11, x11, #2 */
    /* cmp x11, x2 */
    /* b.ge #0x42c0480 */
    /* ldr w12, [x9] */
    /* mov x13, x9 */
    /* ldr w14, [x13, #0x1c]! */
    /* cmp w12, w14 */
    /* csel w12, w12, w14, gt */
    /* csel x9, x13, x9, lt */
    /* csel x10, x11, x10, lt */
    /* branch b #0x42c0484 */
    /* ldr w12, [x9] */
    /* ldr w11, [x3] */
    /* cmp w12, w11 */
    /* b.lt #0x42c0528 */
    /* ldur q0, [x3, #4] */
    /* str q0, [sp, #-0x20]! */
    /* ldur x12, [x3, #0x14] */
    /* str x12, [sp, #0x10] */
    /* mov w12, #0x1c */
    /* mov x13, x3 */
    /* mov x3, x9 */
    /* ldr q0, [x9] */
    /* ldur q1, [x9, #0xc] */
    /* stur q1, [x13, #0xc] */
    /* str q0, [x13] */
    /* cmp x8, x10 */
    /* b.lt #0x42c0510 */
    /* lsl x14, x10, #1 */
    /* mov w13, #1 */
    /* bfi x13, x10, #1, #0x3f */
    /* madd x9, x13, x12, x0 */
    /* add x10, x14, #2 */
    /* cmp x10, x2 */
    /* b.ge #0x42c0500 */
    /* ldr w14, [x9] */
    /* mov x15, x9 */
    /* ldr w16, [x15, #0x1c]! */
    /* cmp w14, w16 */
    /* csel w14, w14, w16, gt */
    /* csel x9, x15, x9, lt */
    /* csel x10, x10, x13, lt */
    /* branch b #0x42c0508 */
    /* ldr w14, [x9] */
    /* mov x10, x13 */
    /* cmp w14, w11 */
    /* b.ge #0x42c04a4 */
    /* str w11, [x3] */
    /* ldr q0, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x3, #0x14] */
    /* stur q0, [x3, #4] */
    /* add sp, sp, #0x20 */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x42c05b4 */
    /* lsr x9, x8, #1 */
    /* mov w8, #0x1c */
    /* madd x11, x9, x8, x0 */
    /* mov x8, x1 */
    /* ldr w10, [x8, #-0x1c]! */
    /* ldr w12, [x11] */
    /* cmp w12, w10 */
    /* b.ge #0x42c05b4 */
    /* ldur q0, [x1, #-0x18] */
    /* str q0, [sp, #-0x20]! */
    /* ldur x12, [x1, #-8] */
    /* str x12, [sp, #0x10] */
    /* mov w12, #0x1c */
    /* mov x13, x8 */
    /* mov x8, x11 */
    /* ldr q0, [x11] */
    /* ldur q1, [x11, #0xc] */
    /* stur q1, [x13, #0xc] */
    /* str q0, [x13] */
    /* cbz x9, #0x42c059c */
    /* sub x9, x9, #1 */
    /* lsr x9, x9, #1 */
    /* madd x11, x9, x12, x0 */
    /* ldr w13, [x11] */
    /* cmp w13, w10 */
    /* b.lt #0x42c0568 */
    /* str w10, [x8] */
    /* ldr q0, [sp] */
    /* stur q0, [x8, #4] */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #0x14] */
    /* add sp, sp, #0x20 */
    return;
}
