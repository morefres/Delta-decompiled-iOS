/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45398fc start_va=0x45398fc image_relative=0x45398fc bytes=808 */
void function_45398fc__at_45398fc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0xd20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x1c] */
    /* cbz w8, #0x4539938 */
    /* mov w22, #5 */
    /* branch b #0x4539be8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x130 */
    /* cmp x8, x9 */
    /* b.eq #0x4539974 */
    /* adrp x9, #0x6037000 */
    /* add x9, x9, #0x2f8 */
    /* ldr x21, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x4539994 */
    /* add x0, sp, #0x917 */
    /* mov x1, x21 */
    /* branch b #0x4539980 */
    /* ldr x8, [x19, #0x28] */
    /* ldr x1, [x8, #8] */
    /* add x0, sp, #0x917 */
    /* mov w2, #0x400 */
    /* mov w3, #0x401 */
    /* call #0x4b98638; ABI effects unresolved */
    /* cbnz x20, #0x45399b8 */
    /* branch b #0x45399dc */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* sub w8, w0, #4 */
    /* sxtw x2, w8 */
    /* add x0, sp, #0x917 */
    /* mov x1, x21 */
    /* mov w3, #0x401 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* cbz x20, #0x45399dc */
    /* ldrb w8, [x20] */
    /* cbz w8, #0x45399dc */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x403 */
    /* mov x0, x20 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x21, xzr, x20, eq */
    /* branch b #0x45399e0 */
    /* mov x21, #0 */
    /* mov w0, #0x40 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x4539b50 */
    /* mov x20, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* add x0, sp, #0x917 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x8, #0x800000000 */
    /* add x8, x8, x0, lsl #32 */
    /* asr x0, x8, #0x20 */
    /* call #0x4528638; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cbz x0, #0x4539bac */
    /* mov x22, x0 */
    /* lsl x24, x23, #0x20 */
    /* mov x8, #0x100000000 */
    /* add x8, x24, x8 */
    /* asr x2, x8, #0x20 */
    /* add x1, sp, #0x917 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* and w8, w23, w23, asr #31 */
    /* sub w8, w8, #1 */
    /* sub x9, x23, #1 */
    /* mov x10, x23 */
    /* subs w10, w10, #1 */
    /* b.lt #0x4539a68 */
    /* ldrb w11, [x22, w9, uxtw] */
    /* sub x9, x9, #1 */
    /* cmp w11, #0x2f */
    /* b.ne #0x4539a4c */
    /* add w8, w10, #1 */
    /* sxtw x11, w8 */
    /* mov w9, #0x2e */
    /* strb w9, [x22, w8, sxtw] */
    /* mov x9, x11 */
    /* cmp w8, w23 */
    /* b.ge #0x4539aa8 */
    /* asr x9, x24, #0x20 */
    /* sub x8, x9, x11 */
    /* add x10, x11, x22 */
    /* add x10, x10, #1 */
    /* add x12, sp, #0x917 */
    /* add x11, x12, x11 */
    /* ldrb w12, [x11], #1 */
    /* strb w12, [x10], #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x4539a98 */
    /* add x8, x22, x9 */
    /* mov w9, #0x636e */
    /* movk w9, #0x68, lsl #16 */
    /* str w9, [x8, #4] */
    /* mov w9, #0x632d */
    /* movk w9, #0x6e6f, lsl #16 */
    /* stur w9, [x8, #1] */
    /* ldr x0, [x20, #8] */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x453a3a4; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #0xe */
    /* b.ne #0x4539b34 */
    /* ldrb w8, [x19, #0x78] */
    /* tbnz w8, #1, #0x4539b58 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x810] */
    /* ldr x0, [x20, #8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x4539b30 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #2 */
    /* b.ne #0x4539b30 */
    /* add x0, sp, #0x917 */
    /* add x1, sp, #0x98 */
    /* call #0x4b997c0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4539b30 */
    /* ldrb w8, [sp, #0xd8] */
    /* tbnz w8, #0, #0x4539b60 */
    /* mov w22, #0xe */
    /* cbz x21, #0x4539b70 */
    /* cbnz w22, #0x4539b70 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x20, #0x18] */
    /* branch b #0x4539b74 */
    /* mov w22, #7 */
    /* branch b #0x4539be8 */
    /* mov w22, #0xe */
    /* branch b #0x4539bb0 */
    /* mov w22, #0 */
    /* mov w8, #-1 */
    /* str w8, [x20, #0x28] */
    /* cbnz x21, #0x4539b38 */
    /* cbnz w22, #0x4539bb0 */
    /* add x1, sp, #0x917 */
    /* mov x0, #0 */
    /* call #0x452fdd0; ABI effects unresolved */
    /* str x0, [x20, #0x20] */
    /* cbz x0, #0x4539bac */
    /* mov w22, #0 */
    /* ldr x8, [x19, #0x28] */
    /* str x20, [x19, #0x28] */
    /* ldr x9, [x19] */
    /* stp x8, x9, [x20, #0x30] */
    /* adrp x8, #0x6037000 */
    /* add x8, x8, #0x390 */
    /* str x8, [x19] */
    /* branch b #0x4539be8 */
    /* mov w22, #7 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x4539bcc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x4539bd8 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4539c20 */
    /* mov x0, x22 */
    /* add sp, sp, #0xd20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
