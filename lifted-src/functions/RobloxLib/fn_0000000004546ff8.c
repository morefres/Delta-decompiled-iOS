/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4546ff8 start_va=0x4546ff8 image_relative=0x4546ff8 bytes=1048 */
void function_4546ff8__at_4546ff8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x0, [x21, #0x48] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x454704c */
    /* ldr x0, [x0, #8] */
    /* ldr x8, [x0, #0x38] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x38] */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* call #0x454061c; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0xf0] */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x19] */
    /* ldr w2, [x19, #0x30] */
    /* mov x3, x20 */
    /* call x8; ABI effects unresolved */
    /* str w20, [x19, #0x30] */
    /* ldrh w8, [x19, #0x34] */
    /* mov w9, #0xa */
    /* bics wzr, w9, w8 */
    /* b.ne #0x4547094 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x453c6d0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cbz x0, #0x45471ec */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sub w22, w1, #1 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x45470e4 */
    /* udiv w9, w22, w8 */
    /* msub w22, w9, w8, w22 */
    /* add x8, x19, w9, uxtw #3 */
    /* ldr x19, [x8, #0x10] */
    /* cbnz x19, #0x45470c4 */
    /* branch b #0x45471e0 */
    /* ldr w8, [x19] */
    /* cmp w8, #0xf80 */
    /* b.hi #0x4547114 */
    /* and w8, w22, #7 */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, w22 */
    /* add x9, x19, x9, lsr #3 */
    /* ldrb w10, [x9, #0x10] */
    /* bic w8, w10, w8 */
    /* strb w8, [x9, #0x10] */
    /* branch b #0x45471e0 */
    /* add x21, x19, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #0x1f0 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* mov x8, #0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x10] */
    /* stp q0, q0, [x19, #0x30] */
    /* stp q0, q0, [x19, #0x50] */
    /* stp q0, q0, [x19, #0x70] */
    /* stp q0, q0, [x19, #0x90] */
    /* stp q0, q0, [x19, #0xb0] */
    /* stp q0, q0, [x19, #0xd0] */
    /* stp q0, q0, [x19, #0xf0] */
    /* stp q0, q0, [x19, #0x110] */
    /* stp q0, q0, [x19, #0x130] */
    /* stp q0, q0, [x19, #0x150] */
    /* stp q0, q0, [x19, #0x170] */
    /* stp q0, q0, [x19, #0x190] */
    /* stp q0, q0, [x19, #0x1b0] */
    /* stp q0, q0, [x19, #0x1d0] */
    /* str q0, [x19, #0x1f0] */
    /* add w9, w22, #1 */
    /* mov w10, #0x4211 */
    /* movk w10, #0x2108, lsl #16 */
    /* mov w11, #0x7c */
    /* str wzr, [x19, #4] */
    /* ldr w12, [x20, x8, lsl #2] */
    /* cmp w12, #0 */
    /* ccmp w12, w9, #4, ne */
    /* b.eq #0x45471d4 */
    /* sub w12, w12, #1 */
    /* lsr w13, w12, #2 */
    /* umull x13, w13, w10 */
    /* lsr x13, x13, #0x22 */
    /* msub w12, w13, w11, w12 */
    /* ldr w13, [x19, #4] */
    /* add w13, w13, #1 */
    /* str w13, [x19, #4] */
    /* ldr w13, [x21, w12, uxtw #2] */
    /* cbz w13, #0x45471cc */
    /* add w13, w12, #1 */
    /* cmp w13, #0x7b */
    /* csinc w12, wzr, w12, hi */
    /* branch b #0x45471b4 */
    /* ldr w13, [x20, x8, lsl #2] */
    /* str w13, [x21, x12, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x7c */
    /* b.ne #0x4547184 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x20, x8, [x0, #0x48] */
    /* ldrb w9, [x0, #9] */
    /* add x21, x8, x9 */
    /* ldrb w1, [x21] */
    /* call #0x4542c34; ABI effects unresolved */
    /* cbz w0, #0x4547240 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x24f0 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x45472cc */
    /* ldr w8, [x20, #0x34] */
    /* sub w9, w8, #1 */
    /* strh w9, [x19, #0x1a] */
    /* strb wzr, [x19, #0xc] */
    /* ldrb w9, [x19, #9] */
    /* ldrb w10, [x19, #0xa] */
    /* add w9, w9, w10 */
    /* add w9, w9, #8 */
    /* strh w9, [x19, #0x12] */
    /* add x9, x21, x10 */
    /* add x9, x9, #8 */
    /* ldr x11, [x19, #0x50] */
    /* add x12, x11, x8 */
    /* stp x12, x9, [x19, #0x58] */
    /* add x9, x11, x10 */
    /* str x9, [x19, #0x68] */
    /* ldurh w9, [x21, #3] */
    /* rev w10, w9 */
    /* rev16 w9, w9 */
    /* strh w9, [x19, #0x18] */
    /* sub w8, w8, #8 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x8, w8, w9 */
    /* lsr x8, x8, #0x22 */
    /* cmp w8, w10, lsr #16 */
    /* b.hs #0x45472fc */
    /* mov w8, #0x24f0 */
    /* movk w8, #1, lsl #16 */
    /* orr w8, w8, #0xe */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w19, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w8, #-1 */
    /* str w8, [x19, #0x14] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #0x32] */
    /* tbnz w8, #5, #0x4547320 */
    /* mov w19, #0 */
    /* branch b #0x45472e4 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4547410 */
    /* ldr w8, [x3] */
    /* cbz w8, #0x4547344 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x80] */
    /* add x2, sp, #0x18 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x2c] */
    /* ldr w9, [sp, #0x28] */
    /* cmp w9, w8 */
    /* b.ls #0x45473fc */
    /* ldr x9, [x22, #0x58] */
    /* add x8, x21, x8 */
    /* cmp x9, x21 */
    /* ccmp x8, x9, #0, hi */
    /* b.hi #0x45473c4 */
    /* ldrh w8, [sp, #0x2e] */
    /* add x8, x21, x8 */
    /* ldur w8, [x8, #-4] */
    /* rev w1, w8 */
    /* ldr x0, [x20, #0x48] */
    /* ldr w3, [x20, #4] */
    /* mov w2, #3 */
    /* mov x4, x19 */
    /* call #0x4546bdc; ABI effects unresolved */
    /* branch b #0x45473fc */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2269 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w20, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* str w20, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
