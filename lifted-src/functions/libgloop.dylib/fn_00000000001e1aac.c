/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e1aac start_va=0x1e1aac image_relative=0x1e1aac bytes=1388 */
void function_1e1aac__at_1e1aac(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr w8, [x3, #4] */
    /* cbz w8, #0x1e1bb0 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x24, [x2] */
    /* mov x0, x24 */
    /* call #0x1e2978; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x40 */
    /* mov w9, #0x2a */
    /* csel w8, w9, w8, ne */
    /* mov w9, #3 */
    /* stp w9, w8, [sp, #0x18] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd60] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x20] */
    /* ldp w9, w8, [x21, #4] */
    /* stp w8, wzr, [sp, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x1e1bd4 */
    /* ldr w8, [x21] */
    /* cbnz w8, #0x1e1b8c */
    /* ldr x8, [x19, #8] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x38] */
    /* ldr w10, [x21, #8] */
    /* cbnz w10, #0x1e1b64 */
    /* mov w10, #1 */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* mov w10, #0x28 */
    /* madd x8, x8, x10, x9 */
    /* ldr x9, [x21] */
    /* ldr w10, [x21, #8] */
    /* stur w10, [x8, #-0x18] */
    /* stur x9, [x8, #-0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* cmp w8, #9 */
    /* b.ne #0x1e1ba4 */
    /* ldr x8, [x19] */
    /* str wzr, [x8, #0x34] */
    /* str wzr, [x24, #0xc] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbz w0, #0x1e1c98 */
    /* mov x0, x21 */
    /* call #0x1e8134; ABI effects unresolved */
    /* cbz w0, #0x1e1c98 */
    /* ldr x8, [x19, #8] */
    /* add x22, x8, #1 */
    /* ldr w8, [x21] */
    /* cbz w8, #0x1e1c14 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* ldr w8, [x21] */
    /* cmp w23, w8 */
    /* b.lo #0x1e1bf8 */
    /* ldr w10, [x21, #8] */
    /* adrp x8, #0xcc1000 */
    /* ldr d0, [x8, #0x70] */
    /* str d0, [x24, #8] */
    /* str w10, [x24, #0x10] */
    /* ldp w23, w8, [x21] */
    /* sub w9, w8, w23 */
    /* mul x9, x22, x9 */
    /* str x9, [sp, #0x38] */
    /* cbnz w10, #0x1e1c44 */
    /* mov w10, #1 */
    /* stp x9, x10, [sp, #0x30] */
    /* cmp w8, w23 */
    /* b.ls #0x1e1bb0 */
    /* add x24, sp, #0x18 */
    /* mov w25, #0x20 */
    /* mov w26, #0x18 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* ldp w9, w8, [x21, #4] */
    /* cmp w8, #0 */
    /* csel x8, x26, x25, eq */
    /* ldr x10, [x24, x8] */
    /* sub x10, x10, x22 */
    /* str x10, [x24, x8] */
    /* add w23, w23, #1 */
    /* cmp w23, w9 */
    /* b.lo #0x1e1c58 */
    /* branch b #0x1e1bb0 */
    /* add x25, sp, #0x18 */
    /* ldr w8, [x24] */
    /* cmp w8, #0xf */
    /* b.ne #0x1e1cb0 */
    /* ldrb w8, [x24, #0x14] */
    /* tbnz w8, #1, #0x1e1cf0 */
    /* mov x0, x24 */
    /* call #0x1e1654; ABI effects unresolved */
    /* cbz w0, #0x1e1ddc */
    /* ldr w8, [x23] */
    /* cbz w8, #0x1e1cd0 */
    /* ldp w8, w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.hi #0x1e1ddc */
    /* ldr x8, [x24, #8] */
    /* ldr w9, [x24, #0x10] */
    /* stur w9, [x25, #0x10] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x22, #0x90] */
    /* cmn w8, #1 */
    /* b.ne #0x1e1d18 */
    /* branch b #0x1e1ffc */
    /* ldr x8, [x21] */
    /* ldr w9, [x21, #8] */
    /* str w9, [x24, #0x10] */
    /* str x8, [x24, #8] */
    /* adrp x8, #0xcc1000 */
    /* ldr d0, [x8, #0x78] */
    /* str d0, [sp, #0x20] */
    /* ldr w8, [x22, #0x90] */
    /* cmn w8, #1 */
    /* b.eq #0x1e1ffc */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x90] */
    /* mov w9, #0xd */
    /* stp w9, w8, [sp, #0x18] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [sp, #0x38] */
    /* ldur q0, [sp, #0x28] */
    /* ldur q1, [sp, #0x18] */
    /* str x9, [x8, #0x20] */
    /* stp q1, q0, [x8] */
    /* mov w8, #0xc */
    /* str w8, [sp, #0x18] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd80] */
    /* stur q0, [sp, #0x30] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x21] */
    /* stur x8, [x25, #8] */
    /* ldr w8, [x21, #8] */
    /* stur w8, [x25, #0x10] */
    /* mov w8, #0xe */
    /* str w8, [sp, #0x18] */
    /* str x24, [sp, #0x38] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbnz w8, #0x1e1dd4 */
    /* ldr x8, [x19] */
    /* ldr w8, [x8, #0x50] */
    /* cmp w8, #0xf */
    /* b.ne #0x1e1ea0 */
    /* mov w8, #0x40 */
    /* str w8, [sp, #0x1c] */
    /* mov w8, #3 */
    /* str w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x1e8c9c; ABI effects unresolved */
    /* tbnz w0, #0, #0x1e1f70 */
    /* mov x0, x21 */
    /* call #0x1ed754; ABI effects unresolved */
    /* ldr w23, [sp, #0x1c] */
    /* cbz w0, #0x1e1e24 */
    /* cmp w23, #0x2a */
    /* b.ne #0x1e1e70 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* branch b #0x1e1f70 */
    /* cmp w23, #0x2a */
    /* b.ne #0x1e1ea0 */
    /* ldr w8, [x21, #4] */
    /* cmn w8, #1 */
    /* b.ne #0x1e1ea0 */
    /* ldr w8, [x21] */
    /* cmp w8, #6 */
    /* b.hi #0x1e1e98 */
    /* cbz w8, #0x1e1e68 */
    /* mov w22, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* add w22, w22, #1 */
    /* ldr w8, [x21] */
    /* cmp w22, w8 */
    /* b.lo #0x1e1e4c */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x1e1f70 */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd90] */
    /* stur q0, [sp, #0x30] */
    /* mov w8, #0x2b */
    /* str w8, [sp, #0x1c] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* str w23, [sp, #0x1c] */
    /* branch b #0x1e1f70 */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [sp, #0x24] */
    /* ldr w8, [x22, #0x8c] */
    /* cmn w8, #1 */
    /* b.eq #0x1e1ffc */
    /* add w9, w8, #1 */
    /* str w9, [x22, #0x8c] */
    /* mov w9, #7 */
    /* stp w9, w8, [sp, #0x18] */
    /* adrp x8, #0xd0c000 */
    /* ldr q0, [x8, #0xd80] */
    /* stur q0, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [sp, #0x18] */
    /* stp xzr, xzr, [x25, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w8, #2 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x28 */
    /* call #0x1e2978; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* str x8, [sp, #0x38] */
    /* mov w8, #5 */
    /* str w8, [sp, #0x18] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov w2, #1 */
    /* call #0x1e82ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x18] */
    /* mov w23, #0x28 */
    /* mov w24, #1 */
    /* adrp x8, #0xd0c000 */
    /* ldr d8, [x8, #0xd30] */
    /* ldp x9, x8, [x19] */
    /* sub x22, x8, #1 */
    /* madd x9, x22, x23, x9 */
    /* ldur x10, [x25, #8] */
    /* ldur w11, [x25, #0x10] */
    /* str w11, [x9, #0x10] */
    /* str x10, [x9, #8] */
    /* neg x10, x8 */
    /* str x10, [x9, #0x18] */
    /* add x8, x8, #1 */
    /* stp x24, x8, [sp, #0x30] */
    /* ldr w9, [x21, #8] */
    /* cbnz w9, #0x1e1fb8 */
    /* stp x8, x24, [sp, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x1dd6b4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1de568; ABI effects unresolved */
    /* ldr w9, [sp, #0x24] */
    /* ldr w8, [x21, #4] */
    /* cmp w9, w8 */
    /* b.eq #0x1e1bb0 */
    /* str d8, [sp, #0x18] */
    /* stp wzr, w8, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x1e1678; ABI effects unresolved */
    /* branch b #0x1e1f80 */
    /* mov w0, #0 */
    /* str xzr, [x22, #8] */
    /* ldr w8, [x22, #0x94] */
    /* mov w9, #0x6f000000 */
    /* orr w8, w8, w9 */
    /* str w8, [x22, #0x94] */
    /* branch b #0x1e1bb4 */
}
