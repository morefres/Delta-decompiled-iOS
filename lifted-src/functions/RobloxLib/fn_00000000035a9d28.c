/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a9d28 start_va=0x35a9d28 image_relative=0x35a9d28 bytes=740 */
void function_35a9d28__at_35a9d28(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x8 */
    /* ldrh w8, [x1, #0x12] */
    /* cbz w8, #0x35a9d74 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x1, [x0, #0x80] */
    /* mov x8, #-0x7fffffffffffffff */
    /* add x8, x1, x8 */
    /* cmp x8, #1 */
    /* b.hi #0x35a9db0 */
    /* str x20, [x21, #0x78] */
    /* branch b #0x35a9e54 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9da4 */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xab5 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x5e1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x50] */
    /* branch b #0x35a9fb4 */
    /* mov x0, x22 */
    /* call #0x35ca78c; ABI effects unresolved */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x0, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3e8 */
    /* mul x8, x8, x9 */
    /* ldr x9, [x21, #0x78] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csneg x12, x11, x9, eq */
    /* cmp x9, x11 */
    /* csel x12, x10, x12, eq */
    /* cmp x8, x12 */
    /* b.ge #0x35a9e34 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9d6c */
    /* adrp x8, #0x5475000 */
    /* add x10, x8, #0xadf */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x662 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35a9d6c */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x8, x9 */
    /* csel x11, x11, x12, eq */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* csel x8, x10, x11, eq */
    /* str x8, [x21, #0x78] */
    /* mov x0, x22 */
    /* call #0x35ca124; ABI effects unresolved */
    /* str x0, [x21, #0x80] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* ldrh w1, [x22, #0x12] */
    /* sub x23, x29, #0x50 */
    /* sub x0, x29, #0x50 */
    /* call #0x35aa00c; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x8, x29, #0x38 */
    /* stp x21, x8, [sp, #0x68] */
    /* sub x8, x29, #0x58 */
    /* adrp x2, #0x35aa000 */
    /* add x2, x2, #0xfb8 */
    /* stp x23, x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x35ca6bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* cbz x8, #0x35a9f1c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9f1c */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x7b2 */
    /* stp x8, x9, [sp, #0x68] */
    /* add x10, sp, #0x67 */
    /* str x10, [sp, #0x78] */
    /* ldur x10, [x29, #-0x38] */
    /* adrp x11, #0x520c000 */
    /* add x11, x11, #0xa35 */
    /* adrp x12, #0x5256000 */
    /* add x12, x12, #0x366 */
    /* cmp x10, #1 */
    /* csel x11, x12, x11, hi */
    /* adrp x12, #0x5475000 */
    /* add x12, x12, #0xb2f */
    /* adrp x13, #0x5475000 */
    /* add x13, x13, #0xb27 */
    /* stp x11, x12, [sp, #0x28] */
    /* stp x10, x13, [sp, #0x18] */
    /* adrp x11, #0x5475000 */
    /* add x11, x11, #0xb07 */
    /* stp x9, x11, [sp, #8] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x5dc */
    /* str x8, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x35a9f64 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a9f64 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5475000 */
    /* add x9, x9, #0xb6d */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5475000 */
    /* add x10, x9, #0xb63 */
    /* adrp x8, #0x5475000 */
    /* add x8, x8, #0x981 */
    /* mov w9, #0x7e1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [sp, #0x40] */
    /* ldur x8, [x29, #-0x40] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x50] */
    /* add x22, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #0 */
    /* call #0x35aa0f4; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3599eec; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3599eec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x35a9ff0 */
    /* branch b #0x35a9ff0 */
    /* mov x19, x0 */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x3599eec; ABI effects unresolved */
    /* branch b #0x35a9ff4 */
    /* branch b #0x35a9ff0 */
    /* branch b #0x35a9ff0 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x50 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x3599eec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
