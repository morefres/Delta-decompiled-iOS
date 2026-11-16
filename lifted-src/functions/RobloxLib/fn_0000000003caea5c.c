/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3caea5c start_va=0x3caea5c image_relative=0x3caea5c bytes=660 */
void function_3caea5c__at_3caea5c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x10, x0, x8 */
    /* ldr w8, [x10, #0x100] */
    /* cbnz w8, #0x3caec7c */
    /* ldrb w8, [x1, #0x22] */
    /* cmp w8, #1 */
    /* b.ne #0x3caea9c */
    /* call #0x3caecf0; ABI effects unresolved */
    /* branch b #0x3caec7c */
    /* ldr w8, [x10, #0xb0] */
    /* ldp w3, w9, [x10, #0x90] */
    /* sdiv w8, w8, w9 */
    /* sdiv w19, w8, w3 */
    /* ldrb w8, [x1, #0x27] */
    /* mov w11, #1 */
    /* tst w19, #3 */
    /* mov w12, #4 */
    /* csinc w13, w12, wzr, eq */
    /* tst w3, #3 */
    /* csinc w12, w12, wzr, eq */
    /* cmp w8, #1 */
    /* csel w20, w11, w13, ne */
    /* csel w21, w11, w12, ne */
    /* add x8, sp, #8 */
    /* mov x23, x0 */
    /* add x0, x10, #0x108 */
    /* mov x1, x9 */
    /* mov x2, x19 */
    /* mov x4, #0 */
    /* call #0x3c5556c; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldr x8, [x0], #8 */
    /* ldur x8, [x8, #-0x18] */
    /* mov x22, x23 */
    /* add x8, x23, x8 */
    /* sdiv w2, w19, w20 */
    /* ldp w8, w1, [x8, #0x90] */
    /* mul w5, w21, w20 */
    /* lsl w4, w5, #2 */
    /* sdiv w3, w8, w21 */
    /* mov x6, #0 */
    /* call #0x3c54e34; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldur x16, [x8, #-0x18] */
    /* add x9, x22, x16 */
    /* ldr w10, [x9, #0x90] */
    /* cmp w21, w10 */
    /* b.gt #0x3caec3c */
    /* cmp w20, w19 */
    /* b.gt #0x3caec3c */
    /* ldr w9, [x9, #0x94] */
    /* cmp w9, #1 */
    /* b.lt #0x3caec3c */
    /* mov x9, #0 */
    /* sub w10, w21, #1 */
    /* ldr x11, [x22, #8] */
    /* ldr x12, [x22, #0x48] */
    /* ldr x13, [x22, #0x18] */
    /* mul x12, x12, x13 */
    /* sub w13, w20, #1 */
    /* sub x13, x19, w13, uxtw */
    /* add x14, x22, #0x94 */
    /* add x15, x22, #0x90 */
    /* branch b #0x3caeb8c */
    /* add x9, x9, x21 */
    /* add x17, x9, x10 */
    /* ldrsw x0, [x15, x16] */
    /* cmp x17, x0 */
    /* b.ge #0x3caec3c */
    /* ldr w17, [x14, x16] */
    /* cmp w17, #1 */
    /* b.lt #0x3caeb78 */
    /* mov x17, #0 */
    /* ldrsw x3, [sp, #0x34] */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #8] */
    /* ldr x4, [sp, #0x18] */
    /* udiv w0, w9, w21 */
    /* madd x0, x12, x0, x11 */
    /* mul x1, x1, x4 */
    /* madd x2, x1, x9, x2 */
    /* mul x3, x4, x3 */
    /* mul x4, x3, x20 */
    /* branch b #0x3caebd8 */
    /* add x17, x17, x20 */
    /* add x2, x2, x4 */
    /* cmp x17, x13 */
    /* b.ge #0x3caeb78 */
    /* ldr w5, [x14, x16] */
    /* cmp w5, #1 */
    /* b.lt #0x3caebc8 */
    /* mov x5, #0 */
    /* mov x6, x2 */
    /* mov x16, #0 */
    /* mov x7, x6 */
    /* mov x19, x21 */
    /* mov x22, x7 */
    /* ldr s0, [x22] */
    /* str s0, [x0], #4 */
    /* add x22, x22, x1 */
    /* subs x19, x19, #1 */
    /* b.ne #0x3caebfc */
    /* add x16, x16, #1 */
    /* add x7, x7, x3 */
    /* cmp x16, x20 */
    /* b.ne #0x3caebf4 */
    /* add x5, x5, #1 */
    /* ldur x16, [x8, #-0x18] */
    /* ldrsw x7, [x14, x16] */
    /* add x6, x6, #4 */
    /* cmp x5, x7 */
    /* b.lt #0x3caebec */
    /* branch b #0x3caebc8 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3caec7c */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3caec7c */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbz x0, #0x3caec70 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3caec7c */
    /* cbz x1, #0x3caec7c */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3caece4 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3caece4 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #8] */
    /* cbnz x0, #0x3caecd8 */
    /* cbz x1, #0x3caece4 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
