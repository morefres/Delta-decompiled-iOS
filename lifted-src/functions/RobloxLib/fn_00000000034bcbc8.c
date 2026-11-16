/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34bcbc8 start_va=0x34bcbc8 image_relative=0x34bcbc8 bytes=876 */
void function_34bcbc8__at_34bcbc8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w9, [x0, #0x28] */
    /* ldr x8, [x0, #0x10] */
    /* cmp w9, #4 */
    /* b.ne #0x34bcc50 */
    /* orr w1, w9, w8, lsl #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* mov x2, x0 */
    /* str x0, [x20, #0x20] */
    /* ldr x1, [x20, #8] */
    /* mov x0, x24 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x34bd928; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x34bcefc */
    /* lsl x8, x8, #3 */
    /* sub x9, x8, #8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x19, x9, x8 */
    /* mov sp, x19 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x24 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x34bd928; ABI effects unresolved */
    /* cbz w0, #0x34bcca0 */
    /* mov w8, #1 */
    /* branch b #0x34bcefc */
    /* ldr w8, [x20, #0x10] */
    /* ldp w10, w9, [x20, #0x28] */
    /* madd w8, w8, w9, w8 */
    /* sub w8, w8, #2 */
    /* mul w1, w8, w10 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* ldr w8, [x20, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x34bcd1c */
    /* ldr w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.eq #0x34bceb4 */
    /* cmp w8, #2 */
    /* b.ne #0x34bcef8 */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.lt #0x34bcef8 */
    /* lsl x8, x8, #1 */
    /* sub x8, x8, #2 */
    /* cmp x8, #1 */
    /* csinc x9, x8, xzr, gt */
    /* mov w8, #0 */
    /* ldr w10, [x19], #4 */
    /* lsr w11, w10, #0x1f */
    /* orr w10, w10, w11, lsl #15 */
    /* strh w10, [x0], #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34bcd00 */
    /* branch b #0x34bcefc */
    /* ldr x8, [x20, #0x10] */
    /* add x9, x8, x8, lsl #1 */
    /* sub x9, x9, #2 */
    /* ldr w10, [x20, #0x28] */
    /* lsl w8, w8, #1 */
    /* sub w8, w8, #4 */
    /* cmp w10, #1 */
    /* b.ne #0x34bcdfc */
    /* tbnz w8, #0x1f, #0x34bcef8 */
    /* sub x10, x0, #1 */
    /* add x11, x8, #2 */
    /* add x12, x19, w8, uxtw #2 */
    /* ldp w13, w8, [x12] */
    /* tbnz w13, #0x1f, #0x34bcd78 */
    /* lsl x13, x13, #3 */
    /* ldr w13, [x19, x13] */
    /* tbnz w8, #0x1f, #0x34bcda4 */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* strb w8, [x10, x9] */
    /* sub x9, x9, #2 */
    /* strb w13, [x0, x9] */
    /* branch b #0x34bcde4 */
    /* ubfx x14, x13, #8, #0x18 */
    /* orr w14, w14, #0xffffff80 */
    /* add x15, x0, x9 */
    /* tbnz w8, #0x1f, #0x34bcdc8 */
    /* sub x9, x9, #3 */
    /* strb w14, [x0, x9] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* sturb w8, [x15, #-2] */
    /* sturb w13, [x15, #-1] */
    /* branch b #0x34bcde4 */
    /* sub x14, x9, #3 */
    /* strb w13, [x0, x14] */
    /* add x9, x0, x9 */
    /* ubfx x13, x8, #8, #0x18 */
    /* orr w13, w13, #0x80 */
    /* sturb w13, [x9, #-2] */
    /* sturb w8, [x9, #-1] */
    /* mov x9, x14 */
    /* branch b #0x34bcde4 */
    /* sub x9, x9, #4 */
    /* strb w14, [x0, x9] */
    /* ubfx x14, x8, #8, #0x18 */
    /* orr w14, w14, #0x80 */
    /* sturb w14, [x15, #-3] */
    /* sturb w13, [x15, #-2] */
    /* sturb w8, [x15, #-1] */
    /* mov w8, #0 */
    /* str w9, [x12], #0xfffffffffffffff8 */
    /* sub x11, x11, #2 */
    /* cmp x11, #1 */
    /* b.gt #0x34bcd4c */
    /* branch b #0x34bcefc */
    /* tbnz w8, #0x1f, #0x34bcef8 */
    /* sub x10, x0, #2 */
    /* add x11, x8, #2 */
    /* add x12, x19, w8, uxtw #2 */
    /* ldp w13, w8, [x12] */
    /* tbnz w13, #0x1f, #0x34bce38 */
    /* lsl x13, x13, #3 */
    /* ldr w13, [x19, x13] */
    /* tbnz w8, #0x1f, #0x34bce60 */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* strh w8, [x10, x9, lsl #1] */
    /* sub x9, x9, #2 */
    /* strh w13, [x0, x9, lsl #1] */
    /* branch b #0x34bce9c */
    /* ubfx x14, x13, #0x10, #0x10 */
    /* tbnz w8, #0x1f, #0x34bce7c */
    /* add x15, x0, x9, lsl #1 */
    /* sub x9, x9, #3 */
    /* strh w14, [x0, x9, lsl #1] */
    /* lsl x8, x8, #3 */
    /* ldr w8, [x19, x8] */
    /* sturh w8, [x15, #-4] */
    /* sturh w13, [x15, #-2] */
    /* branch b #0x34bce9c */
    /* add x14, x0, x9, lsl #1 */
    /* sub x9, x9, #3 */
    /* strh w13, [x0, x9, lsl #1] */
    /* ubfx x13, x8, #0x10, #0x10 */
    /* sturh w13, [x14, #-4] */
    /* sturh w8, [x14, #-2] */
    /* branch b #0x34bce9c */
    /* sub x15, x9, #4 */
    /* strh w14, [x0, x15, lsl #1] */
    /* add x9, x0, x9, lsl #1 */
    /* ubfx x14, x8, #0x10, #0x10 */
    /* sturh w14, [x9, #-6] */
    /* sturh w13, [x9, #-4] */
    /* sturh w8, [x9, #-2] */
    /* mov x9, x15 */
    /* mov w8, #0 */
    /* str w9, [x12], #0xfffffffffffffff8 */
    /* sub x11, x11, #2 */
    /* cmp x11, #1 */
    /* b.gt #0x34bce0c */
    /* branch b #0x34bcefc */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.lt #0x34bcef8 */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* ldr w10, [x19, x9, lsl #2] */
    /* lsr w11, w10, #0x1f */
    /* orr w10, w10, w11, lsl #7 */
    /* ldr x11, [x20, #0x20] */
    /* strb w10, [x11, x9] */
    /* add x9, x9, #1 */
    /* ldr x10, [x20, #0x10] */
    /* lsl x10, x10, #1 */
    /* sub x10, x10, #2 */
    /* cmp x10, x9 */
    /* b.gt #0x34bcec4 */
    /* branch b #0x34bcefc */
    /* mov w8, #0 */
    /* ldur x9, [x29, #-0x38] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x34bcf30 */
    /* mov x0, x8 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
