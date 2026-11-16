/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf5634 start_va=0x2bf5634 image_relative=0x2bf5634 bytes=1000 */
void function_2bf5634__at_2bf5634(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* cbz w4, #0x2bf567c */
    /* mov x0, x19 */
    /* call #0x2bf32a8; ABI effects unresolved */
    /* cbz w0, #0x2bf59e4 */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2bf59e0 */
    /* ldr x23, [x20, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf5680 */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf59e0 */
    /* cbz w25, #0x2bf56f4 */
    /* cbz w24, #0x2bf56d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xc1a */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x318] */
    /* adrp x1, #0x53af000 */
    /* add x1, x1, #0xc1a */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* fsub s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* fsub s0, s3, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* ldr x23, [x19, #0x60] */
    /* cmp x23, x20 */
    /* b.eq #0x2bf58e0 */
    /* cmp x21, #0 */
    /* csel w26, wzr, w22, ne */
    /* and w27, w25, w24 */
    /* adrp x24, #0x53af000 */
    /* add x24, x24, #0xc1a */
    /* cbz x23, #0x2bf59e0 */
    /* cbz w26, #0x2bf57ec */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* call #0x2b101f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bf57ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2bf5778 */
    /* ldr x25, [sp] */
    /* str x25, [sp, #0x10] */
    /* branch b #0x2bf577c */
    /* mov x25, #0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2bf5788 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x25, #0x2bf57ac */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0x2bf57ac */
    /* mov w28, #0 */
    /* branch b #0x2bf57b0 */
    /* mov w28, #1 */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x2bf57e8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf57bc */
    /* cbnz x9, #0x2bf57e8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w28, #0x2bf59d8 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x29a9ae0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf58d4 */
    /* cbz w27, #0x2bf5828 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x318] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x2bf5838 */
    /* cbz x21, #0x2bf586c */
    /* cmp x23, x21 */
    /* b.eq #0x2bf588c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x2f8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bf58d4 */
    /* mov x0, x23 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x484f6c; ABI effects unresolved */
    /* branch b #0x2bf58b0 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2bf5838 */
    /* ldr x25, [x23, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x23, hi */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* fsub s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* fsub s0, s3, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* ldr x23, [x23, #0x60] */
    /* cmp x23, x20 */
    /* b.ne #0x2bf5740 */
    /* mov x0, x20 */
    /* call #0x2b7fbf4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2bf5934 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x484f6c; ABI effects unresolved */
    /* mov w0, #0 */
    /* stp s0, s1, [sp, #0x20] */
    /* stp s2, s3, [sp, #0x28] */
    /* fsub s0, s2, s0 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* fsub s0, s3, s1 */
    /* fcmp s0, #0.0 */
    /* b.ls #0x2bf59e4 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0xae8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf5950 */
    /* ldrb w8, [x20, #0x496] */
    /* tbnz w8, #0, #0x2bf59b8 */
    /* mov x0, x19 */
    /* call #0x25f38c; ABI effects unresolved */
    /* cbz x0, #0x2bf59e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x3a0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2bf59e4 */
    /* ldr w8, [x0, #0x27c] */
    /* sxth w9, w8 */
    /* asr w8, w8, #0x10 */
    /* scvtf s8, w9 */
    /* scvtf s9, w8 */
    /* ldp s0, s1, [sp, #0x20] */
    /* ldp s2, s3, [sp, #0x28] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* fcmp s0, s8 */
    /* fccmp s1, s9, #0, mi */
    /* b.pl #0x2bf59e4 */
    /* fcmp s2, #0.0 */
    /* b.le #0x2bf59e4 */
    /* fcmp s3, #0.0 */
    /* b.le #0x2bf59e4 */
    /* mov x0, x19 */
    /* call #0x2b80718; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, x19, #0x488 */
    /* call #0x29be6c8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2bf59e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
