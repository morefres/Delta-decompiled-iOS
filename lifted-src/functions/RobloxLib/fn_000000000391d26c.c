/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_391d26c start_va=0x391d26c image_relative=0x391d26c bytes=380 */
void function_391d26c__at_391d26c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x5 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* ldr x1, [x1, #8] */
    /* ldr x2, [x22] */
    /* mov x3, x5 */
    /* call #0x391d2f4; ABI effects unresolved */
    /* tbnz w24, #0, #0x391d2b8 */
    /* ldrb w8, [x23, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0x391d2e0 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x391d3e8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #4] */
    /* ldr w21, [x1, #0x20] */
    /* tbz w8, #0, #0x391d344 */
    /* mov x20, x1 */
    /* ldrb w8, [x19, #0xc] */
    /* tbnz w8, #0, #0x391d35c */
    /* tbnz w3, #0, #0x391d35c */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x391d438; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* strb w8, [x19, #0xc] */
    /* tbz w0, #0, #0x391d360 */
    /* branch b #0x391d3c4 */
    /* str w21, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* ldr w8, [x2, #0x20] */
    /* str w8, [x19, #8] */
    /* branch b #0x391d3d0 */
    /* cbz w8, #0x391d3c4 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #0, #0x391d3e4 */
    /* ldr w22, [x19] */
    /* cmp w22, w21 */
    /* b.eq #0x391d3c4 */
    /* mov w23, #0x18 */
    /* mov x24, #0xfc1 */
    /* movk x24, #0xc0fc, lsl #16 */
    /* movk x24, #0xfc0f, lsl #32 */
    /* movk x24, #0xfc0, lsl #48 */
    /* ldr x8, [x20, #8] */
    /* smaddl x8, w22, w23, x8 */
    /* ldp x9, x8, [x8] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x2, x8, x24 */
    /* csel x1, xzr, x9, eq */
    /* add x0, x19, #0x10 */
    /* call #0x392ad88; ABI effects unresolved */
    /* ldr w8, [x20] */
    /* cmp w22, #0 */
    /* csel w8, w22, w8, gt */
    /* sub w22, w8, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x391d388 */
    /* str w21, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #4] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
