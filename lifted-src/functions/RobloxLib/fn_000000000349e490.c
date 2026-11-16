/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349e490 start_va=0x349e490 image_relative=0x349e490 bytes=624 */
void function_349e490__at_349e490(void) {
    /* ldr w8, [x0, #0x28] */
    /* sub w11, w8, #1 */
    /* cmp w11, #4 */
    /* b.hi #0x349e6f8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x170] */
    /* cbz x8, #0x349e6ec */
    /* ldr w9, [x19, #0x68] */
    /* ldp w10, w12, [x19, #0x4c] */
    /* adrp x13, #0x4f79000 */
    /* add x13, x13, #0x858 */
    /* ldr w13, [x13, w11, sxtw #2] */
    /* adrp x14, #0x4f79000 */
    /* add x14, x14, #0x830 */
    /* ldr x11, [x14, w11, sxtw #3] */
    /* add w12, w12, w10 */
    /* mul w20, w13, w9 */
    /* mul x12, x11, x12 */
    /* lsr x12, x12, #3 */
    /* mul w21, w9, w12 */
    /* ldr w12, [x19, #0x2c] */
    /* tbnz w12, #2, #0x349e524 */
    /* tbnz w12, #1, #0x349e5b4 */
    /* tbz w12, #0, #0x349e6ec */
    /* ldr w9, [x19, #0x180] */
    /* cbz w9, #0x349e6ec */
    /* ldr x10, [x19, #0x160] */
    /* add x0, x10, x9 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x19, #0x180] */
    /* branch b #0x349e6ec */
    /* ldr x9, [x19, #0x160] */
    /* add x1, x9, w21, uxtw */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x19, #0x180] */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #3 */
    /* b.gt #0x349e634 */
    /* cmp w8, #1 */
    /* b.eq #0x349e67c */
    /* cmp w8, #2 */
    /* b.eq #0x349e6b8 */
    /* cmp w8, #3 */
    /* b.ne #0x349e6ec */
    /* ldr w10, [x19, #0x68] */
    /* cmp w10, #1 */
    /* b.lt #0x349e6ec */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x160] */
    /* add x9, x9, x21 */
    /* add x10, x10, x10, lsl #1 */
    /* sub x10, x9, x10 */
    /* ldrb w11, [x10] */
    /* strb w11, [x9] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x9, #1] */
    /* ldrb w11, [x10, #2] */
    /* strb w11, [x9, #2] */
    /* add x9, x9, #3 */
    /* sub x10, x10, #3 */
    /* add w8, w8, #1 */
    /* ldr w11, [x19, #0x68] */
    /* cmp w8, w11, lsl #3 */
    /* b.lt #0x349e580 */
    /* branch b #0x349e6ec */
    /* mul x10, x11, x10 */
    /* lsr x10, x10, #3 */
    /* mul w22, w9, w10 */
    /* ldr w9, [x19, #0x180] */
    /* cbz w9, #0x349e5e0 */
    /* ldr x10, [x19, #0x160] */
    /* add x0, x10, x9 */
    /* mov x1, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x170] */
    /* ldr x9, [x19, #0x160] */
    /* add x1, x9, w21, uxtw */
    /* mov x0, x8 */
    /* mov x2, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w21, [x19, #0x180] */
    /* ldr x8, [x19, #0x160] */
    /* add x0, x8, w21, uxtw */
    /* add x1, x8, w22, uxtw */
    /* sub w8, w21, w22 */
    /* cmp w8, w20 */
    /* csel w2, w8, w20, lo */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbnz w22, #0x349e6ec */
    /* ldr x8, [x19, #0x160] */
    /* sub x0, x8, x20 */
    /* cmp w21, w20 */
    /* csel w2, w21, w20, lo */
    /* add x1, x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x349e6ec */
    /* sub w8, w8, #4 */
    /* cmp w8, #2 */
    /* b.hs #0x349e6ec */
    /* ldr w10, [x19, #0x68] */
    /* cmp w10, #1 */
    /* b.lt #0x349e6ec */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x160] */
    /* add x9, x9, x21 */
    /* neg x10, x10, lsl #2 */
    /* ldr w11, [x9, x10] */
    /* str w11, [x9, x8, lsl #2] */
    /* ldr w11, [x19, #0x68] */
    /* add x8, x8, #1 */
    /* sub x10, x10, #4 */
    /* cmp w8, w11, lsl #3 */
    /* b.lt #0x349e65c */
    /* branch b #0x349e6ec */
    /* ldr w10, [x19, #0x68] */
    /* cmp w10, #1 */
    /* b.lt #0x349e6ec */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x160] */
    /* add x9, x9, x21 */
    /* neg x10, x10 */
    /* ldrb w11, [x9, x10] */
    /* strb w11, [x9, x8] */
    /* ldr w11, [x19, #0x68] */
    /* add x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* cmp w8, w11, lsl #3 */
    /* b.lt #0x349e698 */
    /* branch b #0x349e6ec */
    /* ldr w9, [x19, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x349e6ec */
    /* lsl w10, w9, #3 */
    /* ldr x8, [x19, #0x160] */
    /* add x8, x8, x21 */
    /* sub x9, x8, x9, lsl #1 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* ldrh w11, [x9], #0xfffffffffffffffe */
    /* strh w11, [x8], #2 */
    /* subs w10, w10, #1 */
    /* b.ne #0x349e6dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
}
