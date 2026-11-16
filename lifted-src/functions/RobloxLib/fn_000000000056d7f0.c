/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_56d7f0 start_va=0x56d7f0 image_relative=0x56d7f0 bytes=776 */
void function_56d7f0__at_56d7f0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* fmov s8, s0 */
    /* str x4, [sp, #0x10] */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x8, [x1, #0x238] */
    /* ldr x9, [x1, #0x240] */
    /* cmp x8, x9 */
    /* b.eq #0x56d9bc */
    /* mov x21, x1 */
    /* add x8, x20, #0x20 */
    /* ldar x24, [x8] */
    /* cbz x24, #0x56d9fc */
    /* mov x23, x3 */
    /* str x19, [sp, #8] */
    /* mov x0, x3 */
    /* call #0x56e150; ABI effects unresolved */
    /* mov x25, x1 */
    /* str x0, [sp, #0x20] */
    /* str w25, [sp, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x570214; ABI effects unresolved */
    /* ldr x26, [x21, #0x238] */
    /* str x21, [sp] */
    /* ldr x19, [x21, #0x240] */
    /* cmp x26, x19 */
    /* b.eq #0x56d914 */
    /* add x21, sp, #0x20 */
    /* add x22, sp, #0x18 */
    /* ldr w1, [x26, #0x1c] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* cbz x0, #0x56d908 */
    /* ldr x8, [x0, #0x88]! */
    /* str x8, [sp, #0x30] */
    /* mov x8, x0 */
    /* ldrb w9, [x8, #8]! */
    /* strb w9, [sp, #0x38] */
    /* ldurh w9, [x0, #-5] */
    /* strh w9, [sp, #0x48] */
    /* ldurb w9, [x0, #-6] */
    /* tst x25, #0x100000000 */
    /* csel x10, x21, x0, eq */
    /* ldr x10, [x10] */
    /* csel x8, x22, x8, eq */
    /* ldrb w8, [x8] */
    /* cmp w9, #0 */
    /* csel x9, x10, xzr, ne */
    /* csel w8, w8, wzr, ne */
    /* stur x9, [sp, #0x3c] */
    /* strb w8, [sp, #0x44] */
    /* add x0, sp, #0x70 */
    /* add x2, sp, #0x30 */
    /* mov x1, x26 */
    /* call #0x568980; ABI effects unresolved */
    /* add x26, x26, #0x20 */
    /* cmp x26, x19 */
    /* b.ne #0x56d89c */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x28, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x56a958; ABI effects unresolved */
    /* ldp x22, x8, [sp, #0x110] */
    /* cmp x8, x22 */
    /* b.eq #0x56da0c */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* and x25, x25, #0x100000001 */
    /* mov x19, #0x8e39 */
    /* movk x19, #0x38e3, lsl #16 */
    /* movk x19, #0xe38e, lsl #32 */
    /* movk x19, #0x8e38, lsl #48 */
    /* add x0, x28, #0x20 */
    /* add x1, x22, x27 */
    /* call #0x448ad4; ABI effects unresolved */
    /* ldr w1, [x22, x27] */
    /* mov x0, x20 */
    /* mov x2, x24 */
    /* call #0x56e2d0; ABI effects unresolved */
    /* cbz x0, #0x56d998 */
    /* cmp x25, #0 */
    /* cset w3, ne */
    /* add x1, x22, x27 */
    /* mov x2, x0 */
    /* ldp x4, x6, [sp, #8] */
    /* mov x5, x23 */
    /* fmov s0, s8 */
    /* call #0x56e438; ABI effects unresolved */
    /* orr w26, w26, w0 */
    /* add x21, x21, #1 */
    /* ldp x22, x8, [sp, #0x110] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x19 */
    /* add x27, x27, #0x24 */
    /* cmp x21, x8 */
    /* b.lo #0x56d954 */
    /* branch b #0x56da10 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x21, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* call #0x56a958; ABI effects unresolved */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* fmov s0, s8 */
    /* call #0x56e1ac; ABI effects unresolved */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x56da54 */
    /* mov w26, #0 */
    /* ldr x8, [x21, #0x238] */
    /* str x8, [x21, #0x240] */
    /* branch b #0x56da54 */
    /* mov w26, #0 */
    /* ldp x9, x1, [sp] */
    /* ldr x8, [x9, #0x238] */
    /* str x8, [x9, #0x240] */
    /* add x19, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* fmov s0, s8 */
    /* call #0x56e1ac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x20, x8, #0xa0 */
    /* add x8, x19, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x43d09c; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x570520; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x56da94 */
    /* and w0, w26, #1 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x21, #0x20 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x43d09c; ABI effects unresolved */
    /* branch b #0x56daf0 */
    /* branch b #0x56dac4 */
    /* branch b #0x56dabc */
    /* branch b #0x56dac4 */
    /* mov x19, x0 */
    /* branch b #0x56dadc */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x43d09c; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x8, x8, #0xa0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x570520; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
