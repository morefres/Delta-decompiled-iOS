/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e9ed0 start_va=0x14e9ed0 image_relative=0x14e9ed0 bytes=600 */
void function_14e9ed0__at_14e9ed0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x0, [x20, #0x258] */
    /* mov w2, #0xe */
    /* call #0x14be448; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* ldr x8, [x20, #0x500] */
    /* cbz x8, #0x14e9f28 */
    /* ldr x0, [x20, #0x430] */
    /* cbz x0, #0x14e9f1c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x14e9f1c */
    /* ldr x21, [x20, #0x428] */
    /* branch b #0x14e9f20 */
    /* mov x21, #0 */
    /* stp x21, x0, [x29, #-0x30] */
    /* branch b #0x14e9f34 */
    /* mov x0, x20 */
    /* call #0x14d94d4; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e9f54 */
    /* add x8, x20, #0xe4 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x14e9f5c */
    /* branch b #0x14e9f70 */
    /* mov w8, #0 */
    /* tbnz w8, #0, #0x14e9f70 */
    /* cbz x21, #0x14e9f70 */
    /* add x8, x20, #0x250 */
    /* ldar w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x14e9fc4 */
    /* call #0x2459eb8; ABI effects unresolved */
    /* tbz w0, #0, #0x14e9f88 */
    /* add x1, x20, #0x2e0 */
    /* mov x0, x20 */
    /* call #0x14e3e48; ABI effects unresolved */
    /* branch b #0x14e9f94 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x14e3fb8; ABI effects unresolved */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0xf */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x14e0ca0; ABI effects unresolved */
    /* tbnz w0, #0, #0x14ea094 */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0x17 */
    /* call #0x14be448; ABI effects unresolved */
    /* branch b #0x14ea094 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* str w19, [sp, #0x10] */
    /* ldr x9, [x20, #0x2e0] */
    /* ldr x8, [x20, #0x2e8] */
    /* stp x9, x8, [sp, #0x18] */
    /* cbz x8, #0x14ea004 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14e9ff4 */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cc2000 */
    /* add x4, x4, #0x250 */
    /* adrp x5, #0x14ea000 */
    /* add x5, x5, #0x2e8 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x14ea07c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea050 */
    /* cbnz x9, #0x14ea07c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x14ea088 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x14ea094 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x14ea0cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ea0a0 */
    /* cbnz x9, #0x14ea0cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x14ea0f4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xc77160; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x14ea118 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x14ea118 */
    /* branch b #0x14ea114 */
    /* branch b #0x14ea114 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
