/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17a88f4 start_va=0x17a88f4 image_relative=0x17a88f4 bytes=1004 */
void function_17a88f4__at_17a88f4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* stp x2, x3, [x29, #-0x58] */
    /* stp x4, x5, [x29, #-0x68] */
    /* mov w8, #-1 */
    /* stp w8, w8, [x29, #-0x70] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x17a8bfc */
    /* mov x20, x6 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x80 */
    /* call #0x17a7d68; ABI effects unresolved */
    /* ldur x23, [x29, #-0x80] */
    /* cbz x23, #0x17a8ba8 */
    /* mov x0, x23 */
    /* call #0x3f743c; ABI effects unresolved */
    /* cbz x0, #0x17a8c08 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x8, sp, #0x90 */
    /* call #0x17bd838; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x17a8c30 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x17983c8; ABI effects unresolved */
    /* strh w0, [sp, #0x8e] */
    /* cmn w0, #1 */
    /* b.eq #0x17a8c44 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x8d] */
    /* ldr w8, [x23, #0x34] */
    /* str w8, [sp, #0xa0] */
    /* ldr x8, [x21] */
    /* ldr w8, [x8, #0x34] */
    /* str w8, [sp, #0x58] */
    /* ldr x8, [sp, #0x90] */
    /* ldr w8, [x8, #0x34] */
    /* str w8, [sp, #0x48] */
    /* ldr w10, [x19, #0xd0] */
    /* ldr w8, [x19, #0x218] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x218] */
    /* stp w8, w10, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* stp x8, x20, [sp, #0x20] */
    /* sub x9, x29, #0x6c */
    /* add x10, sp, #0x6c */
    /* add x8, sp, #0x70 */
    /* stp x9, x9, [sp, #0x10] */
    /* sub x0, x29, #0x41 */
    /* stp x10, x9, [sp] */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x58 */
    /* sub x3, x29, #0x6c */
    /* add x4, sp, #0x48 */
    /* sub x5, x29, #0x70 */
    /* add x6, sp, #0x8e */
    /* add x7, sp, #0x8d */
    /* call #0x17b2ce4; ABI effects unresolved */
    /* ldr w2, [x19, #0xd0] */
    /* add x8, sp, #0x58 */
    /* add x1, x19, #0x138 */
    /* mov x0, x19 */
    /* call #0x17a7ddc; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* add x8, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* call #0x179b014; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x17a8a68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8a3c */
    /* cbnz x9, #0x17a8a68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x17a8ac8 */
    /* adrp x9, #0x611f000 */
    /* add x9, x9, #0xe88 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x17a8ac8 */
    /* ldr x1, [x9, #8] */
    /* ldp w8, w9, [x8, #0x18] */
    /* subs w8, w9, w8 */
    /* csinc w8, wzr, w8, lt */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x533e000 */
    /* add x3, x3, #0xb7a */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x17a8b00 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8ad4 */
    /* cbnz x9, #0x17a8b00 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x17a8b38 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8b0c */
    /* cbnz x9, #0x17a8b38 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x17a8b70 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8b44 */
    /* cbnz x9, #0x17a8b70 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x17a8ba8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8b7c */
    /* cbnz x9, #0x17a8ba8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x78] */
    /* cbz x19, #0x17a8be0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17a8bb4 */
    /* cbnz x9, #0x17a8be0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xaaf */
    /* call #0x47ee168; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0xa0 */
    /* mov x0, x23 */
    /* call x9; ABI effects unresolved */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xad3 */
    /* add x1, sp, #0xa0 */
    /* call #0x17a8ce0; ABI effects unresolved */
    /* branch b #0x17a8c58 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xb35 */
    /* sub x1, x29, #0x58 */
    /* call #0x1769b7c; ABI effects unresolved */
    /* branch b #0x17a8c58 */
    /* adrp x0, #0x533e000 */
    /* add x0, x0, #0xb4b */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x68 */
    /* call #0x17a8db4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a8c94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x17a8cd0 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17a8cd0 */
    /* branch b #0x17a8cbc */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a8ca4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17a8cc8 */
    /* branch b #0x17a8cc4 */
    /* branch b #0x17a8cc4 */
    /* branch b #0x17a8cbc */
    /* mov x19, x0 */
    /* branch b #0x17a8cd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
