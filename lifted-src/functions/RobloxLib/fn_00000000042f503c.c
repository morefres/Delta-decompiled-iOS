/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f503c start_va=0x42f503c image_relative=0x42f503c bytes=1828 */
void function_42f503c__at_42f503c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x8a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x38] */
    /* ldr x0, [x8, #0x60] */
    /* call #0x42f5760; ABI effects unresolved */
    /* mov w8, #0xa */
    /* sub w8, w8, w0 */
    /* cmp w8, #6 */
    /* mov w9, #6 */
    /* csel w8, w8, w9, lt */
    /* sturb w8, [x29, #-0x59] */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.ne #0x42f50a8 */
    /* ldr w8, [x20, #0x90] */
    /* cmp w8, #0x10 */
    /* b.lt #0x42f50a8 */
    /* mov w8, #5 */
    /* sturb w8, [x29, #-0x59] */
    /* sub x22, x29, #0xa8 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x42f50d4 */
    /* ldr x1, [x19, #8] */
    /* sub x8, x29, #0x59 */
    /* sub x2, x29, #0x59 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* ldr x8, [x8, #8] */
    /* ldr w23, [x8, #0xa0] */
    /* ldr w8, [x20, #0x90] */
    /* stp w23, w8, [x29, #-0x90] */
    /* lsl w9, w8, #2 */
    /* stur w9, [x29, #-0x88] */
    /* sub x9, x29, #0x90 */
    /* mul w1, w8, w23 */
    /* add x0, x9, #0x10 */
    /* call #0x47c530; ABI effects unresolved */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x22, #0x40] */
    /* ldp x9, x10, [x20, #8] */
    /* sub x10, x10, x9 */
    /* tst x10, #0x3fffffffc */
    /* b.eq #0x42f5384 */
    /* str x19, [sp] */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* mov w27, #0 */
    /* ldrsw x8, [x9, w27, sxtw #2] */
    /* ldr x9, [x20, #0x38] */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x21, [x9, x8, lsl #3] */
    /* ldr w8, [x21, #0x1c] */
    /* sub w9, w8, #1 */
    /* cmp w9, #6 */
    /* b.hs #0x42f535c */
    /* cmp w8, #4 */
    /* b.gt #0x42f5168 */
    /* cmp w8, #1 */
    /* ccmp w8, #3, #4, ne */
    /* b.eq #0x42f51e0 */
    /* branch b #0x42f52d8 */
    /* cmp w8, #5 */
    /* b.eq #0x42f51e0 */
    /* cmp w8, #6 */
    /* b.ne #0x42f52d8 */
    /* cbz w23, #0x42f52b4 */
    /* mov x19, #0 */
    /* ldrb w8, [x21, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x42f5194 */
    /* mov w8, w19 */
    /* branch b #0x42f519c */
    /* ldr x8, [x21, #0x48] */
    /* ldr w8, [x8, x19, lsl #2] */
    /* ldp x10, x9, [x21, #0x28] */
    /* ldr x11, [x21] */
    /* ldr x11, [x11] */
    /* madd x8, x10, x8, x11 */
    /* ldrb w10, [x21, #0x18] */
    /* lsl x2, x10, #2 */
    /* ldr x10, [x22, #0x40] */
    /* ldur w11, [x29, #-0x8c] */
    /* mul w11, w11, w19 */
    /* add x10, x10, w11, uxtw #2 */
    /* add x0, x10, x24, lsl #2 */
    /* add x1, x8, x9 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.ne #0x42f5180 */
    /* branch b #0x42f52b4 */
    /* ldrb w1, [x21, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldrb w1, [x21, #0x18] */
    /* sub x0, x29, #0xa8 */
    /* call #0x47c530; ABI effects unresolved */
    /* cbz w23, #0x42f528c */
    /* mov x28, #0 */
    /* sxtw x19, w26 */
    /* ldrb w9, [x21, #0x64] */
    /* mov x8, x28 */
    /* tbnz w9, #0, #0x42f5218 */
    /* ldr x8, [x21, #0x48] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* ldr x3, [sp, #0x28] */
    /* mov w1, w8 */
    /* ldrsb w2, [x21, #0x18] */
    /* mov x0, x21 */
    /* call #0x42f646c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* ldr x1, [x22] */
    /* cbz x8, #0x42f5264 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x10, [x20, #0x60] */
    /* add x10, x10, x19, lsl #2 */
    /* mov x11, x8 */
    /* mov x12, x1 */
    /* ldr w13, [x9], #4 */
    /* ldr w14, [x10], #4 */
    /* sub w13, w13, w14 */
    /* str w13, [x12], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0x42f524c */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x22, #0x40] */
    /* ldur w9, [x29, #-0x8c] */
    /* mul w9, w9, w28 */
    /* add x8, x8, w9, uxtw #2 */
    /* add x0, x8, x24, lsl #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x42f5204 */
    /* ldrb w19, [x21, #0x18] */
    /* ldr x0, [x22] */
    /* cbz x0, #0x42f52a0 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42f52b0 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w26, w26, w19 */
    /* ldrb w8, [x21, #0x18] */
    /* add x24, x24, x8 */
    /* add w27, w27, #1 */
    /* ldp x9, x8, [x20, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* cmp w27, w8 */
    /* b.lo #0x42f512c */
    /* branch b #0x42f537c */
    /* ldrb w1, [x21, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47c530; ABI effects unresolved */
    /* cbz w23, #0x42f5348 */
    /* mov x19, #0 */
    /* ldrb w8, [x21, #0x64] */
    /* cmp w8, #1 */
    /* b.ne #0x42f5300 */
    /* mov w1, w19 */
    /* branch b #0x42f5308 */
    /* ldr x8, [x21, #0x48] */
    /* ldr w1, [x8, x19, lsl #2] */
    /* ldr x3, [sp, #0x28] */
    /* ldrsb w2, [x21, #0x18] */
    /* mov x0, x21 */
    /* call #0x42f6c50; ABI effects unresolved */
    /* ldrb w8, [x21, #0x18] */
    /* ldr x1, [sp, #0x28] */
    /* lsl x2, x8, #2 */
    /* ldr x8, [x22, #0x40] */
    /* ldur w9, [x29, #-0x8c] */
    /* mul w9, w9, w19 */
    /* add x8, x8, w9, uxtw #2 */
    /* add x0, x8, x24, lsl #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* cmp x23, x19 */
    /* b.ne #0x42f52ec */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42f52b4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42f52b4 */
    /* cmp w8, #9 */
    /* b.ne #0x42f55f8 */
    /* ldr x8, [x20, #0x78] */
    /* ldr x21, [x8, w25, sxtw #3] */
    /* cbz x21, #0x42f55f8 */
    /* add w25, w25, #1 */
    /* ldr w8, [x21, #0x1c] */
    /* branch b #0x42f5150 */
    /* ldr x8, [x22, #0x40] */
    /* ldr x19, [sp] */
    /* ldr w1, [x20, #0x90] */
    /* mul w9, w1, w23 */
    /* cmp w9, #1 */
    /* b.lt #0x42f53c8 */
    /* mov w21, #0 */
    /* mov w10, #0x20 */
    /* ldr w11, [x8], #4 */
    /* clz w12, w11 */
    /* eor w13, w12, #0x1f */
    /* sub w12, w10, w12 */
    /* cmp w13, w21 */
    /* csel w12, w21, w12, lt */
    /* cmp w11, #0 */
    /* csel w21, w21, w12, eq */
    /* subs x9, x9, #1 */
    /* b.ne #0x42f539c */
    /* branch b #0x42f53cc */
    /* mov w21, #0 */
    /* mov w20, #0 */
    /* ldurb w8, [x29, #-0x59] */
    /* cmp w8, #2 */
    /* b.le #0x42f5444 */
    /* cmp w8, #4 */
    /* b.gt #0x42f54a8 */
    /* cmp w8, #3 */
    /* b.eq #0x42f555c */
    /* cmp w8, #4 */
    /* b.ne #0x42f55fc */
    /* add x0, sp, #0x28 */
    /* call #0x43375c8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5a80; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* branch b #0x42f55f8 */
    /* cbz w8, #0x42f5508 */
    /* cmp w8, #1 */
    /* b.eq #0x42f5630 */
    /* cmp w8, #2 */
    /* b.ne #0x42f55fc */
    /* add x0, sp, #0x28 */
    /* call #0x43373e8; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5ce0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f623c; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* branch b #0x42f55f8 */
    /* cmp w8, #5 */
    /* b.eq #0x42f55ac */
    /* cmp w8, #6 */
    /* b.ne #0x42f55fc */
    /* add x0, sp, #0x28 */
    /* call #0x43377c4; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5820; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* branch b #0x42f55f8 */
    /* add x0, sp, #0x28 */
    /* call #0x4337208; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5f40; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f62d4; ABI effects unresolved */
    /* tbz w19, #0, #0x42f55f8 */
    /* mov w20, #1 */
    /* branch b #0x42f55fc */
    /* add x0, sp, #0x28 */
    /* call #0x42f8b48; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5bb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f623c; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* branch b #0x42f55f8 */
    /* add x0, sp, #0x28 */
    /* call #0x42f7c5c; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5950; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* mov w20, #0 */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x42f560c */
    /* str x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* add sp, sp, #0x8a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add x0, sp, #0x28 */
    /* call #0x42f9a18; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* stp xzr, x8, [x22] */
    /* ldp w10, w9, [x29, #-0x90] */
    /* stur w9, [x29, #-0x98] */
    /* stp x10, x8, [sp, #0x10] */
    /* str w9, [sp, #0x20] */
    /* str w21, [sp, #0xc] */
    /* add x0, sp, #0x28 */
    /* sub x1, x29, #0xa8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0xc */
    /* mov x4, x19 */
    /* call #0x42f5e10; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f62d4; ABI effects unresolved */
    /* tbnz w19, #0, #0x42f5554 */
    /* branch b #0x42f55f8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f62d4; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f623c; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f62d4; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f623c; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x42f614c; ABI effects unresolved */
    /* branch b #0x42f5748 */
    /* branch b #0x42f5714 */
    /* branch b #0x42f5714 */
    /* branch b #0x42f571c */
    /* mov x19, x0 */
    /* branch b #0x42f5748 */
    /* mov x19, x0 */
    /* branch b #0x42f5738 */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x42f5738 */
    /* str x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x42f5748 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0x28] */
    /* cbz x0, #0x42f5758 */
    /* str x0, [x22, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
