/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22ed164 start_va=0x22ed164 image_relative=0x22ed164 bytes=628 */
void function_22ed164__at_22ed164(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* call #0x22e276c; ABI effects unresolved */
    /* ldr x20, [x19, #0xe8] */
    /* mov x0, x20 */
    /* call #0x2c98554; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, x23 */
    /* call #0x22e3208; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2c9836c; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x28] */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldur x9, [x8, #-0xc] */
    /* str x9, [sp, #0x10] */
    /* ldur w8, [x8, #-4] */
    /* str w8, [sp, #0x18] */
    /* ldr x24, [x22] */
    /* cbz x24, #0x22ed3c0 */
    /* ldp x10, x9, [x24] */
    /* sub x8, x9, x10 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* cmp x8, #4 */
    /* b.hi #0x22ed3cc */
    /* cmp x9, x10 */
    /* b.eq #0x22ed2a0 */
    /* str w21, [sp, #0xc] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x27, sp, #0x10 */
    /* mov x28, #-0x3333333333333334 */
    /* movk x28, #0xcccd */
    /* ldr x23, [x24] */
    /* ldr x21, [x23, x25] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x22ed3b4 */
    /* add x8, x23, x25 */
    /* ldr d0, [x8, #0x10] */
    /* fcvtzs x23, d0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, x23 */
    /* call #0x22e3208; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2c91b0c; ABI effects unresolved */
    /* sub w8, w0, #1 */
    /* strh w8, [x27, x26, lsl #1] */
    /* add x26, x26, #1 */
    /* ldr x8, [x22] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x28 */
    /* add x25, x25, #0x50 */
    /* cmp x8, x26 */
    /* b.hi #0x22ed230 */
    /* ldr w21, [sp, #0xc] */
    /* cmp w8, #3 */
    /* b.gt #0x22ed2dc */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0x110 */
    /* ldrb w9, [x9] */
    /* sxtw x8, w8 */
    /* add x10, sp, #0x10 */
    /* mov w11, #0xffff */
    /* strh w11, [x10, x8, lsl #1] */
    /* cbz w9, #0x22ed2d0 */
    /* add x12, x10, x8 */
    /* strb wzr, [x12, #8] */
    /* add x8, x8, #1 */
    /* cmp w8, #4 */
    /* b.ne #0x22ed2c0 */
    /* ldr w8, [sp, #0x28] */
    /* adrp x9, #0x616a000 */
    /* add x9, x9, #0xf8 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed310 */
    /* ldrsh w9, [sp, #0x10] */
    /* cmn w9, #1 */
    /* b.eq #0x22ed324 */
    /* str w8, [x20, #0x15c] */
    /* mov w9, #1 */
    /* strb w9, [x20, #0x160] */
    /* branch b #0x22ed340 */
    /* ldrb w9, [x20, #0x159] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed340 */
    /* strb wzr, [x20, #0x159] */
    /* branch b #0x22ed340 */
    /* ldrb w9, [x20, #0x160] */
    /* cmp w9, #1 */
    /* b.ne #0x22ed340 */
    /* ldr w9, [x20, #0x15c] */
    /* cmp w9, w8 */
    /* b.ne #0x22ed340 */
    /* strb wzr, [x20, #0x160] */
    /* ldr x9, [x20, #0x48] */
    /* mov w10, #0xc */
    /* smaddl x8, w8, w10, x9 */
    /* ldr x9, [sp, #0x10] */
    /* stur x9, [x8, #-0xc] */
    /* ldr w9, [sp, #0x18] */
    /* stur w9, [x8, #-4] */
    /* mov x0, x20 */
    /* call #0x2c98554; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.eq #0x22ed374 */
    /* add x0, x19, #0xe0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x22e2a64; ABI effects unresolved */
    /* ldrb w2, [x19, #0xd1] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w3, #1 */
    /* call #0x22f0558; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc63 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53a8000 */
    /* add x0, x0, #0xc73 */
    /* call #0x47ee168; ABI effects unresolved */
}
