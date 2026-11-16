/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4017f0 start_va=0x4017f0 image_relative=0x4017f0 bytes=640 */
void function_4017f0__at_4017f0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x1 */
    /* call #0x41609e4; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* add x1, sp, #0x2c */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b97eb8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x0, [sp, #0x18] */
    /* ldr w1, [sp, #0x2c] */
    /* add x0, sp, #8 */
    /* call #0x401a70; ABI effects unresolved */
    /* add x22, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4160b1c; ABI effects unresolved */
    /* add x24, sp, #0x38 */
    /* adrp x25, #0x5c3b000 */
    /* add x25, x25, #0xb58 */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xa68 */
    /* adrp x26, #0x5c3b000 */
    /* add x26, x26, #0xb68 */
    /* add x8, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x4160b50; ABI effects unresolved */
    /* ldrsw x9, [sp, #0x50] */
    /* ldr w8, [sp, #0x38] */
    /* cmp w9, w8 */
    /* b.ne #0x4018c8 */
    /* str x24, [sp, #0x30] */
    /* ldr x8, [x25, x9, lsl #3] */
    /* add x0, sp, #0x30 */
    /* add x1, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* eor w27, w0, #1 */
    /* ldr w8, [sp, #0x38] */
    /* branch b #0x4018cc */
    /* mov w27, #1 */
    /* ldr x8, [x23, w8, sxtw #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #0, #0x401900 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x401b68; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* ldr x8, [x26, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* add x1, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x40188c */
    /* ldrsw x8, [sp, #0x50] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x406b54; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x4019a8 */
    /* adrp x23, #0x5c3b000 */
    /* add x23, x23, #0xb88 */
    /* ldrsw x8, [x21], #8 */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x0] */
    /* mov x0, x20 */
    /* call #0x3ff390; ABI effects unresolved */
    /* ldursw x8, [x21, #-8] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x1, x0, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x400f50; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x401958 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4048b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4019f0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x401a44 */
    /* branch b #0x401a54 */
    /* mov x19, x0 */
    /* branch b #0x401a68 */
    /* branch b #0x401a54 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x38] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x24, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x401a30 */
    /* branch b #0x401a44 */
    /* branch b #0x401a2c */
    /* branch b #0x401a44 */
    /* mov x19, x0 */
    /* ldrsw x8, [sp, #0x50] */
    /* ldr x8, [x23, x8, lsl #3] */
    /* add x0, x22, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x401a58 */
    /* mov x19, x0 */
    /* cbz w1, #0x401a68 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* call #0x4048b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
