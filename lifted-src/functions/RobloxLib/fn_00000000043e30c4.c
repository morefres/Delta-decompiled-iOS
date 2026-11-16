/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43e30c4 start_va=0x43e30c4 image_relative=0x43e30c4 bytes=740 */
void function_43e30c4__at_43e30c4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #0x2010 */
    /* add x21, x0, x8 */
    /* ldr x8, [x1, #0xc8] */
    /* cmp x21, x8 */
    /* b.ls #0x43e310c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add x22, x20, #2, lsl #12 */
    /* ldr w8, [x20, #4] */
    /* rev w8, w8 */
    /* ldr x9, [x19, #0xc8] */
    /* sub w9, w9, w20 */
    /* lsr w10, w8, #4 */
    /* cmp w10, #0x201 */
    /* ccmp w8, w9, #2, hs */
    /* b.ls #0x43e313c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x22, #0xc] */
    /* rev w22, w8 */
    /* ldr x8, [x19, #0xc8] */
    /* sub w8, w8, w21 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x23 */
    /* cmp w22, w8 */
    /* b.ls #0x43e3174 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* branch b #0x43e3178 */
    /* cbz w22, #0x43e3384 */
    /* mov w23, #0 */
    /* mov w28, #0 */
    /* add x20, x20, #0xc */
    /* str w22, [sp, #8] */
    /* ldrb w8, [x21] */
    /* lsl w27, w8, #0x18 */
    /* ldrb w8, [x21, #1] */
    /* str w27, [sp, #0x14] */
    /* str w8, [sp, #0x24] */
    /* bfi w27, w8, #0x10, #8 */
    /* ldrb w9, [x21, #2] */
    /* ldrb w8, [x21, #3] */
    /* str w8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* bfi w8, w9, #8, #8 */
    /* orr w25, w8, w27 */
    /* ldrb w8, [x21, #4] */
    /* lsl w26, w8, #0x18 */
    /* ldrb w22, [x21, #5] */
    /* str w26, [sp, #0x18] */
    /* bfi w26, w22, #0x10, #8 */
    /* ldrb w24, [x21, #6] */
    /* ldrb w8, [x21, #7] */
    /* str w8, [sp, #0xc] */
    /* bfi w8, w24, #8, #8 */
    /* orr w8, w8, w26 */
    /* ldr w9, [x21, #8] */
    /* str w9, [sp, #0x1c] */
    /* str w8, [sp, #0x28] */
    /* subs w8, w8, w25 */
    /* str w8, [sp, #0x2c] */
    /* b.hs #0x43e3204 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* cbz w23, #0x43e321c */
    /* cmp w25, w28 */
    /* b.hi #0x43e321c */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldr w8, [x19, #0xd0] */
    /* cbz w8, #0x43e336c */
    /* ldr w8, [sp, #0x1c] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0xd8] */
    /* ldr w10, [sp, #0x2c] */
    /* subs w9, w9, w10 */
    /* ccmp w8, w9, #2, hs */
    /* b.lo #0x43e324c */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x20] */
    /* lsl w28, w9, #0x10 */
    /* lsl w11, w8, #8 */
    /* lsl w10, w22, #0x10 */
    /* ldr w8, [sp, #0x2c] */
    /* add w22, w8, #1 */
    /* lsl w24, w24, #8 */
    /* cbz w27, #0x43e32f0 */
    /* cbz w22, #0x43e336c */
    /* ldp w9, w8, [sp, #0x10] */
    /* add w8, w8, w28 */
    /* add w9, w11, w9 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xc] */
    /* mvn w9, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w8, w24 */
    /* sub w8, w8, w10 */
    /* ldr w9, [sp, #0x18] */
    /* sub w22, w8, w9 */
    /* mov w8, w25 */
    /* lsr x8, x8, #0x13 */
    /* ldrb w8, [x20, x8] */
    /* ubfx w9, w25, #0x10, #3 */
    /* lsl w8, w8, w9 */
    /* tbnz w8, #7, #0x43e32c0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* ubfx x8, x25, #3, #0xd */
    /* ldrb w8, [x20, x8] */
    /* and w9, w25, #7 */
    /* lsl w8, w8, w9 */
    /* tbnz w8, #7, #0x43e32e0 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* adds w22, w22, #1 */
    /* b.lo #0x43e329c */
    /* branch b #0x43e336c */
    /* cbz w26, #0x43e3310 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* mov x26, x10 */
    /* mov x27, x11 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* mov x11, x27 */
    /* mov x10, x26 */
    /* cbz w22, #0x43e336c */
    /* ldp w9, w8, [sp, #0x10] */
    /* add w8, w8, w28 */
    /* add w9, w11, w9 */
    /* add w8, w8, w9 */
    /* ldr w9, [sp, #0xc] */
    /* mvn w9, w9 */
    /* add w8, w9, w8 */
    /* sub w8, w8, w24 */
    /* sub w8, w8, w10 */
    /* ldr w9, [sp, #0x18] */
    /* sub w22, w8, w9 */
    /* ubfx x8, x25, #3, #0xd */
    /* ldrb w8, [x20, x8] */
    /* and w9, w25, #7 */
    /* lsl w8, w8, w9 */
    /* tbz w8, #7, #0x43e3360 */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x43b0c4c; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* adds w22, w22, #1 */
    /* b.lo #0x43e3340 */
    /* add x21, x21, #0xc */
    /* add w23, w23, #1 */
    /* ldr w28, [sp, #0x28] */
    /* ldr w22, [sp, #8] */
    /* cmp w23, w22 */
    /* b.ne #0x43e3188 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
