/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f9608 start_va=0x43f9608 image_relative=0x43f9608 bytes=760 */
void function_43f9608__at_43f9608(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* ldr x23, [x0, #0x18] */
    /* ldrh w24, [x23, #0x62] */
    /* ldr x8, [x0] */
    /* ldr x19, [x8, #0xb8] */
    /* ldr x8, [x23, #0x68] */
    /* ldr q0, [x0, #0x70] */
    /* str q0, [x8, x24, lsl #4] */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr q0, [x0, #0x80] */
    /* str q0, [x8, #0x10] */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr q0, [x0, #0x120] */
    /* str q0, [x8, #0x20] */
    /* ldr x8, [x23, #0x68] */
    /* add x8, x8, x24, lsl #4 */
    /* ldr q0, [x0, #0x130] */
    /* str q0, [x8, #0x30] */
    /* add x22, x24, #4 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x8, #0xa] */
    /* tst w9, #0x7fff */
    /* b.ne #0x43f9698 */
    /* ldrb w8, [x8, #0x11] */
    /* tbnz w8, #7, #0x43f9698 */
    /* mov x21, #0 */
    /* branch b #0x43f96d8 */
    /* add x5, sp, #0xc */
    /* mov x0, x19 */
    /* mov w1, #0x10 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #0xc] */
    /* cbnz w8, #0x43f98d8 */
    /* add x1, x23, #0x60 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x43f8cfc; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* cbnz w0, #0x43f98d8 */
    /* ldr x8, [x20, #0x20] */
    /* tbnz w8, #1, #0x43f9720 */
    /* ldrh w8, [x23, #0x62] */
    /* add w8, w8, #4 */
    /* strh w8, [x20, #0xc8] */
    /* ldrh w9, [x23, #0x60] */
    /* strh w9, [x20, #0xca] */
    /* ldr x1, [x23, #0x68] */
    /* ldp x9, x0, [x23, #0x88] */
    /* stp x9, x1, [x20, #0xd0] */
    /* str x0, [x20, #0xe0] */
    /* ldr q0, [x23, #0x70] */
    /* stur q0, [x20, #0xe8] */
    /* strh wzr, [x20, #0xf8] */
    /* and x8, x8, #0xffff */
    /* lsl x2, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #0x20] */
    /* ldr x12, [x23, #0x68] */
    /* ldr x11, [x20] */
    /* tbnz w8, #0, #0x43f97e0 */
    /* add x13, x12, w22, uxtw #4 */
    /* ldr x9, [x20, #8] */
    /* ldr x9, [x9, #0x58] */
    /* ldp x10, x9, [x9, #8] */
    /* ldrh w16, [x11, #0xa] */
    /* mov x14, x21 */
    /* mov x15, x12 */
    /* tst w16, #0x7fff */
    /* b.ne #0x43f9798 */
    /* ldrb w16, [x11, #0x11] */
    /* mov x14, x21 */
    /* mov x15, x12 */
    /* tbnz w16, #7, #0x43f9798 */
    /* mov x14, x12 */
    /* ldp x15, x16, [x14] */
    /* mul x15, x15, x10 */
    /* add x15, x15, x15, asr #63 */
    /* add x15, x15, #8, lsl #12 */
    /* asr x15, x15, #0x10 */
    /* mul x16, x16, x9 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* asr x16, x16, #0x10 */
    /* stp x15, x16, [x14], #0x10 */
    /* cmp x14, x13 */
    /* b.lo #0x43f9764 */
    /* branch b #0x43f97d8 */
    /* ldp x16, x17, [x14], #0x10 */
    /* mul x16, x16, x10 */
    /* add x16, x16, x16, asr #63 */
    /* add x16, x16, #8, lsl #12 */
    /* asr x16, x16, #0x10 */
    /* add x16, x16, #0x20 */
    /* asr x16, x16, #6 */
    /* mul x17, x17, x9 */
    /* add x17, x17, x17, asr #63 */
    /* add x17, x17, #8, lsl #12 */
    /* asr x17, x17, #0x10 */
    /* add x17, x17, #0x20 */
    /* asr x17, x17, #6 */
    /* stp x16, x17, [x15], #0x10 */
    /* cmp x15, x13 */
    /* b.lo #0x43f9798 */
    /* tbz w8, #1, #0x43f97ec */
    /* branch b #0x43f982c */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* tbnz w8, #1, #0x43f982c */
    /* ldr w13, [x11, #0x4c0] */
    /* tbz w13, #1, #0x43f982c */
    /* ldur x11, [x20, #0x70] */
    /* mul x11, x11, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* stur x11, [x20, #0x70] */
    /* ldur x11, [x20, #0x80] */
    /* mul x11, x11, x10 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* stur x11, [x20, #0x80] */
    /* tbz w8, #1, #0x43f984c */
    /* branch b #0x43f98a4 */
    /* ldr q0, [x12, x24, lsl #4] */
    /* stur q0, [x20, #0x70] */
    /* ldr x12, [x23, #0x68] */
    /* add x12, x12, x24, lsl #4 */
    /* ldr q0, [x12, #0x10] */
    /* stur q0, [x20, #0x80] */
    /* ldr w13, [x11, #0x4c0] */
    /* tbnz w8, #1, #0x43f98a4 */
    /* tbz w13, #4, #0x43f98a4 */
    /* ldp x8, x11, [x20, #0x120] */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mul x11, x11, x9 */
    /* add x11, x11, x11, asr #63 */
    /* add x11, x11, #8, lsl #12 */
    /* asr x11, x11, #0x10 */
    /* stp x8, x11, [x20, #0x120] */
    /* ldp x8, x11, [x20, #0x130] */
    /* mul x8, x8, x10 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x8, x8, #0x10 */
    /* mul x9, x11, x9 */
    /* add x9, x9, x9, asr #63 */
    /* add x9, x9, #8, lsl #12 */
    /* asr x9, x9, #0x10 */
    /* stp x8, x9, [x20, #0x130] */
    /* branch b #0x43f98c8 */
    /* ldr x9, [x23, #0x68] */
    /* add x9, x9, x24, lsl #4 */
    /* ldr q0, [x9, #0x20] */
    /* str q0, [x20, #0x120] */
    /* ldr x9, [x23, #0x68] */
    /* add x9, x9, x24, lsl #4 */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x20, #0x130] */
    /* tbnz w8, #1, #0x43f98d8 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x43fa01c; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43b0328; ABI effects unresolved */
    /* ldr w0, [sp, #0xc] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
