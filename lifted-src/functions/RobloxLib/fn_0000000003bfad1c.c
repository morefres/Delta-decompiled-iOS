/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3bfad1c start_va=0x3bfad1c image_relative=0x3bfad1c bytes=968 */
void function_3bfad1c__at_3bfad1c(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x23, x3 */
    /* mov x26, x1 */
    /* mov x22, x0 */
    /* ldr x25, [x1] */
    /* ldr x19, [x2] */
    /* ldp w20, w21, [x25, #0x74] */
    /* ldr w24, [x25, #0x80] */
    /* stur xzr, [x29, #-0x58] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* stur wzr, [x29, #-0x80] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* stur wzr, [x29, #-0x60] */
    /* add x0, x25, #0x48 */
    /* sub x1, x29, #0x98 */
    /* mov x2, x3 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x98] */
    /* cbz x8, #0x3bfaeec */
    /* ldur x8, [x29, #-0x58] */
    /* ldursw x9, [x29, #-0x60] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfaeec */
    /* str xzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* str wzr, [sp, #0x98] */
    /* ldr w8, [x22, #0xc0] */
    /* cbz w8, #0x3bfadec */
    /* ldr x8, [x26] */
    /* add x0, x8, #0x90 */
    /* add x1, sp, #0x60 */
    /* mov x2, x23 */
    /* call #0x3c574d4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x3bfaf5c */
    /* ldr x8, [sp, #0xa0] */
    /* ldrsw x9, [sp, #0x98] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfaf5c */
    /* str xzr, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str wzr, [sp, #0x50] */
    /* add x2, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* call #0x3bfb0e4; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x3bfaf24 */
    /* ldr x8, [sp, #0x58] */
    /* ldrsw x9, [sp, #0x50] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfaf24 */
    /* ldp w8, w9, [sp, #0x44] */
    /* ldr x4, [sp, #0x28] */
    /* sub w10, w20, #1 */
    /* ldp w11, w12, [x22, #0x9c] */
    /* mul w10, w11, w10 */
    /* mvn w10, w10 */
    /* sub w11, w21, #1 */
    /* mul w11, w12, w11 */
    /* mvn w11, w11 */
    /* add w8, w8, w10 */
    /* ldp w10, w12, [x22, #0xa4] */
    /* sdiv w8, w8, w10 */
    /* add w9, w9, w11 */
    /* ldr x5, [x23, #8] */
    /* sdiv w9, w9, w12 */
    /* add w1, w8, #1 */
    /* add w2, w9, #1 */
    /* mov x0, x19 */
    /* mov x3, x24 */
    /* call #0x3c55e6c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cbz x8, #0x3bfaf24 */
    /* ldr x8, [x19, #0x40] */
    /* ldrsw x9, [x19, #0x38] */
    /* mul x8, x8, x9 */
    /* cbz x8, #0x3bfaf24 */
    /* ldp w6, w7, [x22, #0xa4] */
    /* ldur x8, [x22, #0x9c] */
    /* add x9, x22, #0xd0 */
    /* ldr w10, [x22, #0xcc] */
    /* str x9, [sp, #0x10] */
    /* str w10, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x98 */
    /* add x3, sp, #0x60 */
    /* str x8, [sp] */
    /* mov x1, x19 */
    /* mov x4, x20 */
    /* mov x5, x21 */
    /* call #0x3bfa674; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x3bfaf30 */
    /* branch b #0x3bfaf60 */
    /* mov w19, #-0x64 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x3bfafa0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfafa0 */
    /* ldur x0, [x29, #-0x78] */
    /* ldur x1, [x29, #-0x98] */
    /* cbz x0, #0x3bfaf94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfafa0 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3bfaf60 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfaf60 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbz x0, #0x3bfafd4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfaf60 */
    /* mov w19, #-0x64 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3bfaef0 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfaef0 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbz x0, #0x3bfafc4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfaef0 */
    /* cbz x1, #0x3bfafa0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* cbz x1, #0x3bfaef0 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfaef0 */
    /* cbz x1, #0x3bfaf60 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfaf60 */
    /* branch b #0x3bfaff8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3bfaff8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3bfb048 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfb048 */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* cbnz x0, #0x3bfb030 */
    /* cbz x1, #0x3bfb048 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfb048 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfb048 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x3bfb094 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfb094 */
    /* ldr x0, [sp, #0x80] */
    /* ldr x1, [sp, #0x60] */
    /* cbnz x0, #0x3bfb07c */
    /* cbz x1, #0x3bfb094 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3bfb094 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3bfb094 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x8, [x29, #-0x90] */
    /* cbz x8, #0x3bfb0d8 */
    /* ldr w9, [x8] */
    /* subs w9, w9, #1 */
    /* str w9, [x8] */
    /* b.ne #0x3bfb0d8 */
    /* ldur x0, [x29, #-0x78] */
    /* ldur x1, [x29, #-0x98] */
    /* cbnz x0, #0x3bfb0cc */
    /* cbz x1, #0x3bfb0d8 */
    /* ldur x0, [x1, #-8] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
