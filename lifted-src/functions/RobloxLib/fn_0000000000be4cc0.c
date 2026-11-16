/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_be4cc0 start_va=0xbe4cc0 image_relative=0xbe4cc0 bytes=664 */
void function_be4cc0__at_be4cc0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x4000 */
    /* movk w8, #0x1f, lsl #16 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* cmp x10, #0x1f4, lsl #12 */
    /* b.hs #0xbe4d08 */
    /* sub x1, x8, x10 */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe4d18 */
    /* cmp x8, x10 */
    /* b.eq #0xbe4d18 */
    /* add x8, x9, #0x1f4, lsl #12 */
    /* str x8, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov w1, #0xfa00 */
    /* call #0x916bf8; ABI effects unresolved */
    /* ldrh w20, [x21, #0x2c] */
    /* ucvtf s0, w20 */
    /* fadd s0, s0, s0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* fmov s1, #-0.50000000 */
    /* fmul s1, s0, s1 */
    /* str q1, [sp] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #-0x40800000 */
    /* str w8, [sp, #0x40] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xf10] */
    /* str d0, [sp, #0x28] */
    /* str wzr, [sp, #0x30] */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xa90] */
    /* str d0, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* ldrb w21, [x21, #0x2e] */
    /* cmp w21, #1 */
    /* mov w8, #2 */
    /* csel w22, w8, w21, eq */
    /* stur s1, [x29, #-0x40] */
    /* fmov v0.2s, #1.00000000 */
    /* stur d0, [x29, #-0x3c] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x38 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x18 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, x22 */
    /* call #0xbe4f58; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* fmov s8, wzr */
    /* fsub s0, s8, s0 */
    /* ldr s1, [sp, #0x20] */
    /* fadd s0, s0, s1 */
    /* ldr d2, [sp, #0x38] */
    /* movi d3, #0000000000000000 */
    /* ldr q4, [sp] */
    /* mov v3.s[0], v4.s[0] */
    /* str q3, [sp] */
    /* fsub v2.2s, v3.2s, v2.2s */
    /* ldr d3, [sp, #0x18] */
    /* fadd v2.2s, v2.2s, v3.2s */
    /* stur d2, [x29, #-0x40] */
    /* stur s0, [x29, #-0x38] */
    /* fneg s0, s1 */
    /* fneg v1.2s, v3.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x38 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* mov w5, #1 */
    /* call #0xbe4f58; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* fadd s1, s0, s8 */
    /* ldr s2, [sp, #0x20] */
    /* fadd s1, s1, s2 */
    /* ldr d3, [sp, #0x38] */
    /* ldr q4, [sp] */
    /* fadd v4.2s, v4.2s, v3.2s */
    /* ldr d5, [sp, #0x18] */
    /* fadd v4.2s, v4.2s, v5.2s */
    /* stur d4, [x29, #-0x40] */
    /* stur s1, [x29, #-0x38] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v3.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* fneg s0, s2 */
    /* fneg v1.2s, v5.2s */
    /* str d1, [sp, #0x60] */
    /* str s0, [sp, #0x68] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x40 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x60 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, x22 */
    /* call #0xbe4f58; ABI effects unresolved */
    /* ldr s0, [sp, #0x40] */
    /* fadd s1, s0, s8 */
    /* ldr s2, [sp, #0x20] */
    /* fsub s1, s1, s2 */
    /* ldr d2, [sp, #0x38] */
    /* ldr q3, [sp] */
    /* fadd v3.2s, v3.2s, v2.2s */
    /* ldr d4, [sp, #0x18] */
    /* fsub v3.2s, v3.2s, v4.2s */
    /* stur d3, [x29, #-0x40] */
    /* stur s1, [x29, #-0x38] */
    /* fneg s0, s0 */
    /* fneg v1.2s, v2.2s */
    /* stur d1, [x29, #-0x50] */
    /* stur s0, [x29, #-0x48] */
    /* add x0, sp, #0x48 */
    /* sub x1, x29, #0x40 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x28 */
    /* sub x4, x29, #0x50 */
    /* mov w5, #0 */
    /* mov x6, x20 */
    /* mov x7, x21 */
    /* call #0xbe4f58; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* lsl x8, x8, #5 */
    /* ldp x9, x10, [x19] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0xbe4f1c */
    /* mov x0, x19 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* branch b #0xbe4f28 */
    /* b.hs #0xbe4f28 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* ldr w1, [sp, #0x5c] */
    /* add x0, x19, #0x18 */
    /* call #0x916bf8; ABI effects unresolved */
    /* adrp x8, #0x4c0f000 */
    /* ldr d0, [x8, #0x590] */
    /* str d0, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
