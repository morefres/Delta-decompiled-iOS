/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482b6f4 start_va=0x482b6f4 image_relative=0x482b6f4 bytes=704 */
void function_482b6f4__at_482b6f4(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp w7, #3 */
    /* cset w11, ne */
    /* cmp w7, #6 */
    /* cset w12, ne */
    /* ldr x19, [x9] */
    /* ldr x10, [x8] */
    /* tst w11, w12 */
    /* csel x11, x10, x19, ne */
    /* csel x12, x19, x10, ne */
    /* cmp x11, #0 */
    /* ccmp x12, #0, #4, ne */
    /* b.ne #0x482b744 */
    /* str x19, [x9] */
    /* str x10, [x8] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* ldr w13, [sp, #0x20] */
    /* and w14, w6, #0x1f */
    /* cmp w7, #3 */
    /* ccmp w7, #6, #4, ne */
    /* mov w15, #0x10 */
    /* mov w16, #0x18 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* ldr x17, [x12, x15] */
    /* ldr x20, [x12] */
    /* tbnz w13, #0x1f, #0x482b7d8 */
    /* ldr w20, [x20, #0x44] */
    /* cmp w20, w13 */
    /* b.ne #0x482b944 */
    /* cmp w7, #4 */
    /* b.eq #0x482b858 */
    /* cmp w7, #1 */
    /* b.ne #0x482b89c */
    /* ldr w20, [x12, #8] */
    /* cbnz w20, #0x482b944 */
    /* cmp x10, x12 */
    /* b.eq #0x482b7c4 */
    /* cmp x19, x12 */
    /* ldp x20, x21, [x12, #0x10] */
    /* csel x19, x20, x19, eq */
    /* cbz x21, #0x482b7b0 */
    /* str x20, [x21, #0x10] */
    /* cbz x20, #0x482b7b8 */
    /* str x21, [x20, #0x18] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, x10, [x12, #0x10] */
    /* mov x10, x12 */
    /* str w16, [x12, #8] */
    /* mov x20, x19 */
    /* cmp x12, x11 */
    /* b.ne #0x482b950 */
    /* branch b #0x482b9a0 */
    /* cbz w0, #0x482b7e8 */
    /* ldr w21, [x20, #0x18] */
    /* cmp w21, w0 */
    /* b.ne #0x482b944 */
    /* cbz w1, #0x482b7f8 */
    /* ldr w21, [x20, #0x1c] */
    /* tst w21, w1 */
    /* b.eq #0x482b944 */
    /* cbz w2, #0x482b808 */
    /* ldr w21, [x20, #0x20] */
    /* tst w21, w2 */
    /* b.eq #0x482b944 */
    /* cbz w3, #0x482b818 */
    /* ldr w21, [x20, #0x24] */
    /* tst w21, w3 */
    /* b.eq #0x482b944 */
    /* cbz w4, #0x482b828 */
    /* ldr w21, [x20, #0x28] */
    /* tst w21, w4 */
    /* b.eq #0x482b944 */
    /* cbz w5, #0x482b838 */
    /* ldr w21, [x20, #0x2c] */
    /* cmp w21, w5 */
    /* b.ne #0x482b944 */
    /* cbz w14, #0x482b848 */
    /* ldr w21, [x20, #0x3c] */
    /* tst w21, w14 */
    /* b.eq #0x482b944 */
    /* tbz w6, #5, #0x482b77c */
    /* ldrb w20, [x20, #0x3c] */
    /* tbnz w20, #5, #0x482b77c */
    /* branch b #0x482b944 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x482b944 */
    /* cmp x10, x12 */
    /* b.eq #0x482b944 */
    /* cmp x19, x12 */
    /* ldp x21, x22, [x12, #0x10] */
    /* csel x20, x21, x19, eq */
    /* cbz x22, #0x482b87c */
    /* str x21, [x22, #0x10] */
    /* cbz x21, #0x482b884 */
    /* str x22, [x21, #0x18] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, x10, [x12, #0x10] */
    /* mov x10, x12 */
    /* cmp x12, x11 */
    /* b.ne #0x482b950 */
    /* branch b #0x482b9a0 */
    /* cmp w7, #3 */
    /* b.eq #0x482b908 */
    /* cmp w7, #6 */
    /* b.eq #0x482b960 */
    /* cmp w7, #2 */
    /* b.ne #0x482b944 */
    /* mov x21, x12 */
    /* ldr x22, [x21, #0x10]! */
    /* mov x20, x22 */
    /* cmp x19, x12 */
    /* b.eq #0x482b8d4 */
    /* ldr x20, [x12, #0x18] */
    /* str x22, [x20, #0x10] */
    /* mov x20, x19 */
    /* cmp x10, x12 */
    /* b.ne #0x482b8e0 */
    /* ldr x10, [x12, #0x18] */
    /* str wzr, [x12, #8] */
    /* ldr x19, [x12, #0x18] */
    /* cbz x22, #0x482b8f0 */
    /* str x19, [x22, #0x18] */
    /* cbz x19, #0x482b8f8 */
    /* str x22, [x19, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* cmp x12, x11 */
    /* b.ne #0x482b950 */
    /* branch b #0x482b9a0 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x482b944 */
    /* cmp x19, x12 */
    /* b.eq #0x482b940 */
    /* cmp x10, x12 */
    /* ldp x21, x20, [x12, #0x10] */
    /* csel x10, x20, x10, eq */
    /* cbz x21, #0x482b92c */
    /* str x20, [x21, #0x18] */
    /* cbz x20, #0x482b934 */
    /* str x21, [x20, #0x10] */
    /* str x12, [x19, #0x18] */
    /* stp x19, xzr, [x12, #0x10] */
    /* mov x19, x12 */
    /* str wzr, [x12, #8] */
    /* mov x20, x19 */
    /* cmp x12, x11 */
    /* b.eq #0x482b9a0 */
    /* mov x12, x17 */
    /* mov x19, x20 */
    /* cbnz x17, #0x482b764 */
    /* branch b #0x482b9a0 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x482b944 */
    /* cmp x19, x12 */
    /* b.eq #0x482b944 */
    /* cmp x10, x12 */
    /* ldp x21, x20, [x12, #0x10] */
    /* csel x10, x20, x10, eq */
    /* cbz x21, #0x482b984 */
    /* str x20, [x21, #0x18] */
    /* cbz x20, #0x482b98c */
    /* str x21, [x20, #0x10] */
    /* str x12, [x19, #0x18] */
    /* mov x20, x12 */
    /* stp x19, xzr, [x12, #0x10] */
    /* cmp x12, x11 */
    /* b.ne #0x482b950 */
    /* str x20, [x9] */
    /* str x10, [x8] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
}
