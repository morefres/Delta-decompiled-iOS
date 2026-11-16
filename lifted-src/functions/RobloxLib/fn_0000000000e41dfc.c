/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e41dfc start_va=0xe41dfc image_relative=0xe41dfc bytes=536 */
void function_e41dfc__at_e41dfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #8] */
    /* ldp w25, w26, [x2, #0x48] */
    /* lsr x21, x25, #1 */
    /* mov w27, w1 */
    /* cbz w26, #0xe41e7c */
    /* mov w19, #0 */
    /* sub w23, w25, #1 */
    /* add w28, w25, #1 */
    /* ldr x22, [sp, #8] */
    /* ldr x8, [x20, #0x50] */
    /* ldrsw x9, [x20, #0x70] */
    /* smaddl x1, w9, w19, x8 */
    /* mov x0, x22 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x22, w23, uxtw] */
    /* strb w8, [x22, x25] */
    /* strb wzr, [x22, w28, uxtw] */
    /* add w19, w19, #1 */
    /* add x22, x22, x27 */
    /* cmp w26, w19 */
    /* b.ne #0xe41e48 */
    /* lsr x22, x26, #1 */
    /* ldr x19, [sp, #8] */
    /* umaddl x0, w27, w26, x19 */
    /* sub w8, w26, #1 */
    /* umaddl x1, w27, w8, x19 */
    /* add w2, w25, #2 */
    /* str x2, [sp] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w26, #2 */
    /* umaddl x23, w27, w8, x19 */
    /* add w28, w21, #1 */
    /* ldrb w9, [x20, #0x44] */
    /* cmp w9, #3 */
    /* b.ne #0xe41f50 */
    /* cmp w26, #2 */
    /* b.lo #0xe41fe4 */
    /* mov w8, #0 */
    /* mov x9, #0 */
    /* add w10, w28, w21 */
    /* mov w11, w22 */
    /* mov w12, w21 */
    /* cmp w25, #2 */
    /* b.lo #0xe41f14 */
    /* ldr x13, [x20, #0x58] */
    /* ldrsw x14, [x20, #0x74] */
    /* madd x13, x9, x14, x13 */
    /* add x13, x13, #1 */
    /* mov x14, x12 */
    /* mov x15, x8 */
    /* mov x16, x28 */
    /* ldurb w17, [x13, #-1] */
    /* strb w17, [x23, w15, uxtw] */
    /* ldrb w17, [x13], #2 */
    /* strb w17, [x23, w16, uxtw] */
    /* add w16, w16, #1 */
    /* add w15, w15, #1 */
    /* subs x14, x14, #1 */
    /* b.ne #0xe41ef4 */
    /* mul w13, w9, w24 */
    /* add w14, w13, w21 */
    /* sub w15, w14, #1 */
    /* ldrb w15, [x23, w15, uxtw] */
    /* strb w15, [x23, w14, uxtw] */
    /* add w13, w10, w13 */
    /* sub w14, w13, #1 */
    /* ldrb w14, [x23, w14, uxtw] */
    /* strb w14, [x23, w13, uxtw] */
    /* add x9, x9, #1 */
    /* add w28, w28, w24 */
    /* add w8, w8, w24 */
    /* cmp x9, x11 */
    /* b.ne #0xe41ed0 */
    /* branch b #0xe41fe4 */
    /* cmp w26, #2 */
    /* b.lo #0xe41fe4 */
    /* mov x25, #0 */
    /* mov x19, #0 */
    /* umull x8, w27, w8 */
    /* add x8, x21, x8 */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9 */
    /* add x9, x8, #1 */
    /* lsl x8, x21, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldp x8, x9, [x20, #0x58] */
    /* ldpsw x10, x11, [x20, #0x74] */
    /* madd x1, x19, x10, x8 */
    /* madd x24, x19, x11, x9 */
    /* add x0, x23, x25 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add w8, w21, w25 */
    /* add w9, w28, w25 */
    /* sub w9, w9, #2 */
    /* ldrb w9, [x23, w9, uxtw] */
    /* strb w9, [x23, w8, uxtw] */
    /* ldr x8, [sp, #0x18] */
    /* add x0, x8, x25 */
    /* mov x1, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add w8, w8, w25 */
    /* ldrb w9, [x23, w8, uxtw] */
    /* add w8, w8, #1 */
    /* strb w9, [x23, w8, uxtw] */
    /* add x19, x19, #1 */
    /* add x25, x25, x27 */
    /* cmp x22, x19 */
    /* b.ne #0xe41f7c */
    /* add w8, w26, #1 */
    /* ldp x2, x9, [sp] */
    /* umaddl x0, w27, w8, x9 */
    /* mov x1, x23 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    /* branch b #0x4b98ee4 */
}
