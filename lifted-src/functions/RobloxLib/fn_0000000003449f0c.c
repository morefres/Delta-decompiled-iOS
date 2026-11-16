/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3449f0c start_va=0x3449f0c image_relative=0x3449f0c bytes=568 */
void function_3449f0c__at_3449f0c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x2, #0xc] */
    /* adrp x9, #0x4f77000 */
    /* add x9, x9, #0xb34 */
    /* add x8, x9, x8 */
    /* ldrb w23, [x8] */
    /* ldrb w21, [x8, #0x10] */
    /* str wzr, [x3] */
    /* ldr w8, [x2, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x3449fa0 */
    /* add w8, w21, w23 */
    /* add w8, w8, w8, lsl #3 */
    /* lsl w8, w8, #1 */
    /* str w8, [x22] */
    /* ldr w8, [x2, #0x14] */
    /* cbz w8, #0x3449fe4 */
    /* mov w24, #-8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w24, w24, #1 */
    /* b.lo #0x3449f74 */
    /* ldr w8, [x22] */
    /* sub w8, w8, w23 */
    /* str w8, [x22] */
    /* mov w22, #9 */
    /* branch b #0x3449fe8 */
    /* ldr w24, [x2] */
    /* tbnz w24, #0x1f, #0x344a030 */
    /* tbnz w24, #3, #0x344a084 */
    /* mov w25, #-6 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w25, w25, #1 */
    /* b.lo #0x3449fb0 */
    /* mov w8, #6 */
    /* ldr w9, [x22] */
    /* madd w8, w23, w8, w9 */
    /* str w8, [x22] */
    /* tbz w24, #2, #0x344a08c */
    /* add x19, x19, #0x14 */
    /* branch b #0x344a0b8 */
    /* mov w22, #0x12 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* subs w22, w22, #1 */
    /* b.ne #0x3449fe8 */
    /* mov x22, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19, x22] */
    /* add x22, x22, #4 */
    /* cmp w22, #0x48 */
    /* b.ne #0x344a004 */
    /* add x8, x19, x22 */
    /* add x19, x8, #8 */
    /* str xzr, [x8] */
    /* branch b #0x344a124 */
    /* mov w24, #-0xb */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w24, w24, #1 */
    /* b.lo #0x344a034 */
    /* mov x24, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19, x24] */
    /* add x24, x24, #4 */
    /* cmp w24, #0x28 */
    /* b.ne #0x344a050 */
    /* add w8, w21, w23 */
    /* mov w9, #0xa */
    /* madd w8, w8, w9, w23 */
    /* str w8, [x22] */
    /* add x19, x19, x24 */
    /* branch b #0x344a124 */
    /* add x19, x19, #0x18 */
    /* tbnz w24, #2, #0x3449fdc */
    /* mov w25, #-5 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w25, w25, #1 */
    /* b.lo #0x344a090 */
    /* add w8, w23, w23, lsl #2 */
    /* ldr w9, [x22] */
    /* add w8, w9, w8 */
    /* str w8, [x22] */
    /* add w23, w21, w21, lsl #2 */
    /* tbnz w24, #1, #0x344a0f4 */
    /* mov w25, #-5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w25, w25, #1 */
    /* b.lo #0x344a0c4 */
    /* ldr w8, [x22] */
    /* add w8, w8, w23 */
    /* str w8, [x22] */
    /* tbz w24, #0, #0x344a0fc */
    /* add x19, x19, #0x14 */
    /* branch b #0x344a124 */
    /* add x19, x19, #0x14 */
    /* tbnz w24, #0, #0x344a0ec */
    /* mov w24, #-5 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3447a64; ABI effects unresolved */
    /* str w0, [x19], #4 */
    /* adds w24, w24, #1 */
    /* b.lo #0x344a100 */
    /* ldr w8, [x22] */
    /* add w8, w8, w23 */
    /* str w8, [x22] */
    /* str wzr, [x19] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
