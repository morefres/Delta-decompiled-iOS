/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21038c0 start_va=0x21038c0 image_relative=0x21038c0 bytes=1040 */
void function_21038c0__at_21038c0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2103c48 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x25, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x2103c48 */
    /* mov x22, x0 */
    /* ldr x24, [x25] */
    /* stur x24, [x29, #-0x50] */
    /* cbz x24, #0x2103c18 */
    /* cmp w23, #1 */
    /* b.lt #0x2103a80 */
    /* ldr x0, [x19, #0xd0] */
    /* adrp x26, #0x614a000 */
    /* ldr w8, [x26, #0xa98] */
    /* sub w8, w8, w23 */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x40] */
    /* add w2, w8, #1 */
    /* mov x1, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2103c18 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x3b8aec; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2103c18 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x2103980 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2103970 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x21039a0 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2103990 */
    /* str w23, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e2e000 */
    /* add x4, x4, #0xdd0 */
    /* adrp x5, #0x2107000 */
    /* add x5, x5, #0xdf0 */
    /* add x0, sp, #0x50 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* ldr w8, [x8, #0xae0] */
    /* ldr w9, [x26, #0xa98] */
    /* sub w9, w9, w23 */
    /* mul w8, w9, w8 */
    /* scvtf d0, w8 */
    /* add x1, sp, #0x50 */
    /* mov x0, x24 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x2103a04 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2103c18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2103c18 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2103a30 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x2103a4c */
    /* branch b #0x2103a44 */
    /* branch b #0x2103a44 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* cmp w23, #1 */
    /* b.ne #0x2103cc0 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0xb45 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* ldr x0, [x19, #0xd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x2103bd8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0x2103bd8 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0x2103bd8 */
    /* add x8, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2103cd0; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2103b70 */
    /* ldr x20, [sp, #0x30] */
    /* stp x8, x20, [sp, #8] */
    /* cbz x20, #0x2103af0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2103ae0 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2102e8c; ABI effects unresolved */
    /* cbz x20, #0x2103b34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2103b08 */
    /* cbnz x9, #0x2103b34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x2103bd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2103b40 */
    /* cbnz x9, #0x2103bd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2103bd8 */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x2103ba8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2103b7c */
    /* cbnz x9, #0x2103ba8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5391000 */
    /* add x1, x1, #0xb70 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x2103194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2103bd8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x20] */
    /* cbz x19, #0x2103c10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2103be4 */
    /* cbnz x9, #0x2103c10 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x48] */
    /* cbz x22, #0x2103c48 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2103c1c */
    /* cbnz x9, #0x2103c48 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2103cbc */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2103cc0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2103cb0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2103cb0 */
    /* branch b #0x2103cac */
    /* mov x22, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2103cb0 */
    /* mov x22, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2103cc0 */
    /* mov x22, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
