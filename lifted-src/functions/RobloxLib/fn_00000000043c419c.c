/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43c419c start_va=0x43c419c image_relative=0x43c419c bytes=584 */
void function_43c419c__at_43c419c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp x24, x8, [x0, #0x20] */
    /* add x9, x24, #0x30 */
    /* cmp x8, x9 */
    /* b.hs #0x43c41e4 */
    /* mov w0, #0xa1 */
    /* branch b #0x43c43a8 */
    /* mov x19, x0 */
    /* mov x25, #0 */
    /* ldr x21, [x0, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x58] */
    /* mov x22, #-0x8000000000000000 */
    /* mov x26, #0x7fffffffffffffff */
    /* add x27, sp, #8 */
    /* add x28, sp, #0x38 */
    /* adrp x23, #0x5073000 */
    /* add x23, x23, #0x110 */
    /* ldr x0, [x24], #8 */
    /* add x20, x27, x25, lsl #3 */
    /* ldrb w8, [x0] */
    /* ldr x1, [x19, #0x10] */
    /* cmp w8, #0x1e */
    /* b.ne #0x43c4238 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x43c4948; ABI effects unresolved */
    /* branch b #0x43c42a0 */
    /* call #0x43c4ce0; ABI effects unresolved */
    /* cmp x0, #8, lsl #12 */
    /* b.lt #0x43c4264 */
    /* mov w8, #5 */
    /* ldr x9, [x23, x8, lsl #3] */
    /* cmp x0, x9 */
    /* b.lt #0x43c4270 */
    /* add x8, x8, #1 */
    /* cmp x8, #0xa */
    /* b.ne #0x43c4248 */
    /* branch b #0x43c4270 */
    /* str xzr, [x20] */
    /* lsl x0, x0, #0x10 */
    /* branch b #0x43c42a0 */
    /* sxtw x9, w8 */
    /* sub x8, x9, #5 */
    /* ldr x1, [x23, x8, lsl #3] */
    /* sdiv x10, x0, x1 */
    /* cmp x10, #8, lsl #12 */
    /* b.lt #0x43c4298 */
    /* sub x8, x9, #4 */
    /* str x8, [x20] */
    /* ldr x1, [x23, x8, lsl #3] */
    /* branch b #0x43c429c */
    /* str x8, [x20] */
    /* call #0x43b311c; ABI effects unresolved */
    /* str x0, [x28, x25, lsl #3] */
    /* cbz x0, #0x43c42bc */
    /* ldr x8, [x20] */
    /* cmp x8, x22 */
    /* csel x22, x8, x22, gt */
    /* cmp x8, x26 */
    /* csel x26, x8, x26, lt */
    /* add x25, x25, #1 */
    /* cmp x25, #6 */
    /* b.ne #0x43c4210 */
    /* sub x8, x22, #1 */
    /* cmn x8, #0xa */
    /* b.lo #0x43c438c */
    /* sub x8, x22, x26 */
    /* cmp x8, #9 */
    /* b.hi #0x43c438c */
    /* mov x8, #0 */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #8 */
    /* mov x11, #0x7fffffffffffffff */
    /* mov x12, #-0x8000000000000000 */
    /* ldr x13, [x9, x8] */
    /* cbz x13, #0x43c433c */
    /* ldr x14, [x10, x8] */
    /* sub x14, x22, x14 */
    /* ldr x14, [x23, x14, lsl #3] */
    /* asr x15, x14, #1 */
    /* eor x16, x15, #0x7fffffffffffffff */
    /* add x17, x15, x13 */
    /* cmp x16, x13 */
    /* csel x16, x17, x11, hi */
    /* orr x17, x15, #0x8000000000000000 */
    /* sub x15, x13, x15 */
    /* cmp x17, x13 */
    /* csel x15, x15, x12, lo */
    /* tst x13, #-0x8000000000000000 */
    /* csel x13, x16, x15, eq */
    /* sdiv x13, x13, x14 */
    /* str x13, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x30 */
    /* b.ne #0x43c42f4 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x21, #0x38] */
    /* ldur q0, [sp, #0x40] */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x50] */
    /* ldur q0, [sp, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* sub x8, x23, x22, lsl #3 */
    /* ldr x8, [x8] */
    /* str x8, [x21, #0x60] */
    /* add x0, x21, #0x38 */
    /* call #0x43b8184; ABI effects unresolved */
    /* cbz w0, #0x43c438c */
    /* mov w0, #0 */
    /* branch b #0x43c43a8 */
    /* mov w0, #0 */
    /* mov w8, #0x10000 */
    /* stp x8, xzr, [x21, #0x38] */
    /* stp xzr, x8, [x21, #0x48] */
    /* stp xzr, xzr, [x21, #0x68] */
    /* mov w8, #1 */
    /* str x8, [x21, #0x60] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x43c43e0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
