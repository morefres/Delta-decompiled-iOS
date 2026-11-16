/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49add7c start_va=0x49add7c image_relative=0x49add7c bytes=980 */
void function_49add7c__at_49add7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x0 */
    /* mov x0, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* tst x4, #7 */
    /* b.ne #0x49ae114 */
    /* mov x19, x4 */
    /* mov x8, #-0x80000001 */
    /* add x8, x4, x8 */
    /* mov x9, #-0x7ffffff1 */
    /* cmp x8, x9 */
    /* b.lo #0x49ae114 */
    /* mov x20, x5 */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* add x0, x2, #8 */
    /* mov x1, x3 */
    /* mov x2, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* adrp x8, #0x51f6000 */
    /* add x8, x8, #0xfb8 */
    /* cmp x23, #0 */
    /* csel x8, x8, x23, eq */
    /* ldr x9, [x8] */
    /* sub x8, x19, #1 */
    /* lsr x24, x8, #3 */
    /* add x27, x24, #1 */
    /* add x25, x24, #2 */
    /* mov w26, #1 */
    /* stp x27, x9, [sp, #0x10] */
    /* branch b #0x49ade34 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, x26, lsl #3] */
    /* add x26, x26, #1 */
    /* subs x27, x27, #1 */
    /* b.eq #0x49ade88 */
    /* ldr x8, [x21, x26, lsl #3] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w26 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x26, #0x100 */
    /* b.lo #0x49ade20 */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w26, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w26, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w26, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49ade20 */
    /* str x19, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* add x26, x8, x25 */
    /* sub x28, x25, #1 */
    /* branch b #0x49adeb0 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #8] */
    /* add x27, x27, #1 */
    /* cmp x28, x27 */
    /* b.eq #0x49adf0c */
    /* add x23, x25, x27 */
    /* add x19, x21, x27, lsl #3 */
    /* ldr x8, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w23 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x23, #0x100 */
    /* b.lo #0x49ade9c */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w23, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w23, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w23, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49ade9c */
    /* ldr x8, [sp, #0x10] */
    /* add x25, x8, x26 */
    /* mov x23, x24 */
    /* add x27, x24, #1 */
    /* mov w28, #8 */
    /* branch b #0x49adf3c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, x28] */
    /* add x26, x26, #1 */
    /* add x28, x28, #8 */
    /* subs x27, x27, #1 */
    /* b.eq #0x49adf90 */
    /* ldr x8, [x21, x28] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w26 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x26, #0x100 */
    /* b.lo #0x49adf24 */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w26, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w26, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w26, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49adf24 */
    /* ldp x19, x8, [sp, #8] */
    /* add x26, x8, x25 */
    /* add x27, x23, #1 */
    /* mov w28, #8 */
    /* branch b #0x49adfbc */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, x28] */
    /* add x25, x25, #1 */
    /* add x28, x28, #8 */
    /* subs x27, x27, #1 */
    /* b.eq #0x49ae010 */
    /* ldr x8, [x21, x28] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w25 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x25, #0x100 */
    /* b.lo #0x49adfa4 */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w25, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w25, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w25, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49adfa4 */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x8, x26 */
    /* add x25, x23, #1 */
    /* mov w27, #8 */
    /* branch b #0x49ae03c */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, x27] */
    /* add x26, x26, #1 */
    /* add x27, x27, #8 */
    /* subs x25, x25, #1 */
    /* b.eq #0x49ae090 */
    /* ldr x8, [x21, x27] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w26 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x26, #0x100 */
    /* b.lo #0x49ae024 */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w26, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w26, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w26, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49ae024 */
    /* add x23, x23, #1 */
    /* mov w25, #8 */
    /* branch b #0x49ae0b4 */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21, x25] */
    /* add x24, x24, #1 */
    /* add x25, x25, #8 */
    /* subs x23, x23, #1 */
    /* b.eq #0x49ae108 */
    /* ldr x8, [x21, x25] */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x2, x22 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* eor w8, w8, w24 */
    /* strb w8, [sp, #0x1f] */
    /* cmp x24, #0x100 */
    /* b.lo #0x49ae09c */
    /* ldrb w8, [sp, #0x1e] */
    /* eor w8, w8, w24, lsr #8 */
    /* strb w8, [sp, #0x1e] */
    /* ldrb w8, [sp, #0x1d] */
    /* eor w8, w8, w24, lsr #16 */
    /* strb w8, [sp, #0x1d] */
    /* ldrb w8, [sp, #0x1c] */
    /* eor w8, w8, w24, lsr #24 */
    /* strb w8, [sp, #0x1c] */
    /* branch b #0x49ae09c */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x21] */
    /* add x0, x19, #8 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49ae14c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
