/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b473e8 start_va=0xb473e8 image_relative=0xb473e8 bytes=412 */
void function_b473e8__at_b473e8(void) {
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x988] */
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xb47580 */
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x670] */
    /* cmp w8, #1 */
    /* b.ne #0xb474c0 */
    /* cbz w1, #0xb474e8 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldrb w22, [x19, #0x150] */
    /* fmov s8, wzr */
    /* mov w23, #0x2e8 */
    /* mov x24, #0xd3f5 */
    /* movk x24, #0x3f4f, lsl #16 */
    /* movk x24, #0xf4fd, lsl #32 */
    /* movk x24, #0x4fd3, lsl #48 */
    /* cbz w22, #0xb4748c */
    /* ldr x8, [x19, #0x198] */
    /* cmp x21, x8 */
    /* b.hs #0xb4754c */
    /* ldr x8, [x19, #0x190] */
    /* add x8, x21, x8 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* umaddl x0, w8, w23, x9 */
    /* branch b #0xb474a8 */
    /* ldp x8, x9, [x19, #0x158] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x24 */
    /* cmp x21, x9 */
    /* b.hs #0xb4754c */
    /* add x0, x8, x20 */
    /* call #0xb47584; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* add x21, x21, #1 */
    /* add x20, x20, #0x2e8 */
    /* cbz w22, #0xb4748c */
    /* branch b #0xb4745c */
    /* ldp x20, x21, [x19, #0x138] */
    /* cmp x20, x21 */
    /* b.eq #0xb47548 */
    /* fmov s8, wzr */
    /* ldr x0, [x20], #8 */
    /* call #0xb47584; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* cmp x20, x21 */
    /* b.ne #0xb474d0 */
    /* branch b #0xb4754c */
    /* ldp x20, x21, [x19, #0x1b8] */
    /* cmp x20, x21 */
    /* b.eq #0xb47548 */
    /* ldrb w22, [x19, #0x150] */
    /* fmov s8, wzr */
    /* mov w23, #0x2e8 */
    /* ldr w8, [x20] */
    /* cbz w22, #0xb47528 */
    /* ldr x9, [x19, #0x190] */
    /* add x8, x9, x8 */
    /* ldr x9, [x19, #0x178] */
    /* lsr x10, x8, #1 */
    /* and x10, x10, #0x7ffffffffffffff8 */
    /* ldr x9, [x9, x10] */
    /* and x8, x8, #0xf */
    /* branch b #0xb4752c */
    /* ldr x9, [x19, #0x158] */
    /* umaddl x0, w8, w23, x9 */
    /* call #0xb47584; ABI effects unresolved */
    /* fadd s8, s8, s0 */
    /* add x20, x20, #4 */
    /* cmp x20, x21 */
    /* b.ne #0xb47500 */
    /* branch b #0xb4754c */
    /* fmov s8, wzr */
    /* ldr s0, [x19, #0x980] */
    /* fcmp s0, s8 */
    /* fmov s1, wzr */
    /* fccmp s0, s1, #4, mi */
    /* fdiv s0, s0, s8 */
    /* fmov s1, #1.00000000 */
    /* fcsel s0, s0, s1, gt */
    /* str s0, [x19, #0x988] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
}
