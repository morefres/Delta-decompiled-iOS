/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea2390 start_va=0xea2390 image_relative=0xea2390 bytes=748 */
void function_ea2390__at_ea2390(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* strb wzr, [x8, #2] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* str xzr, [x8, #8] */
    /* strb wzr, [x8] */
    /* mov w1, #4 */
    /* call #0x44fed84; ABI effects unresolved */
    /* strb w0, [x20, #1] */
    /* mov x0, x20 */
    /* call #0x399343c; ABI effects unresolved */
    /* ldrb w21, [x20, #2] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* sub w8, w21, #0x40 */
    /* and w22, w8, #0xff */
    /* neg x23, x21 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* cmp w22, #0xc1 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44fed84; ABI effects unresolved */
    /* cmp w22, #0xc1 */
    /* lsl x8, x0, x23 */
    /* asr x8, x8, x23 */
    /* csel x8, x0, x8, lo */
    /* str x8, [x20, #0x18] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1] */
    /* ldrb w9, [x1, #1] */
    /* lsr w9, w9, #3 */
    /* and w9, w9, #6 */
    /* orr w8, w9, w8 */
    /* ldrb w9, [x1, #0x20] */
    /* bfi w8, w9, #3, #2 */
    /* mov x22, x1 */
    /* ldrb w9, [x22, #0x30]! */
    /* orr w8, w8, w9, lsl #5 */
    /* mov x21, x1 */
    /* ldrb w9, [x21, #0x50]! */
    /* orr w8, w8, w9, lsl #6 */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* tbnz w8, #0, #0xea2504 */
    /* ldrb w8, [x20, #1] */
    /* and x1, x8, #0xf */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x10] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x18] */
    /* ldrb w2, [x20, #2] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* adrp x23, #0x610c000 */
    /* tbnz w8, #0, #0xea256c */
    /* ldrb w8, [x23, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0xea252c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xea2338; ABI effects unresolved */
    /* branch b #0xea256c */
    /* ldrb w1, [x20, #0x31] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x38] */
    /* ldrb w2, [x20, #0x32] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x40] */
    /* ldrb w2, [x20, #0x32] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x48] */
    /* ldrb w2, [x20, #0x32] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0xea25d0 */
    /* ldrb w8, [x23, #0x988] */
    /* cmp w8, #1 */
    /* b.ne #0xea2590 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xea2338; ABI effects unresolved */
    /* branch b #0xea25d0 */
    /* ldrb w1, [x20, #0x51] */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x58] */
    /* ldrb w2, [x20, #0x52] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x60] */
    /* ldrb w2, [x20, #0x52] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldr x1, [x20, #0x68] */
    /* ldrb w2, [x20, #0x52] */
    /* mov x0, x19 */
    /* call #0x44fecac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* cmp w8, #3 */
    /* b.eq #0xea2634 */
    /* cmp w8, #2 */
    /* b.eq #0xea2604 */
    /* cmp w8, #1 */
    /* b.ne #0xea2664 */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* branch b #0xea2660 */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* strb w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0xea2660 */
    /* ldr x8, [x20, #0x28] */
    /* str w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x20, #0x2c] */
    /* strh w8, [sp, #0xc] */
    /* add x1, sp, #0xc */
    /* mov x0, x19 */
    /* mov w2, #2 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
