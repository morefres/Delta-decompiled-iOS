/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c30e70 start_va=0xc30e70 image_relative=0xc30e70 bytes=1140 */
void function_c30e70__at_c30e70(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x1f0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x9d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc30ed4 */
    /* adrp x8, #0x6108000 */
    /* add x8, x8, #0xcf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc30ed4 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xc00] */
    /* cbz x8, #0xc31120 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xc31124 */
    /* call #0x2ed008; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0xc0] */
    /* sub x22, x29, #0xd0 */
    /* add x8, x22, #0x30 */
    /* stur x8, [x29, #-0xb0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x29, #-0xa8] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xabf */
    /* mov w9, #0xb */
    /* stp x8, x9, [x29, #-0xd0] */
    /* adrp x1, #0x5288000 */
    /* add x1, x1, #0xaef */
    /* add x0, sp, #0x80 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* str x8, [sp, #0xd8] */
    /* cbz x19, #0xc30f38 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xc30f3c */
    /* mov x0, #0 */
    /* call #0x3b28f80; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x21, sp, #0x80 */
    /* adrp x1, #0x52be000 */
    /* add x1, x1, #0x2ec */
    /* add x0, x21, #0x68 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* stp x8, xzr, [sp, #0x140] */
    /* ldur w8, [x29, #-0xa8] */
    /* cbz w8, #0xc30fa0 */
    /* ldur x9, [x29, #-0xb0] */
    /* mov w10, #0x68 */
    /* umaddl x9, w8, w10, x9 */
    /* sub x20, x9, #0x68 */
    /* mov x9, #-0x68 */
    /* mul x21, x8, x9 */
    /* mov x8, x20 */
    /* ldr x0, [x8], #0x18 */
    /* cmp x8, x0 */
    /* b.eq #0xc30f94 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x68 */
    /* adds x21, x21, #0x68 */
    /* b.ne #0xc30f80 */
    /* stur wzr, [x29, #-0xa8] */
    /* add x21, sp, #0x80 */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x80 */
    /* add x2, x21, #0xd0 */
    /* call #0x2f4990; ABI effects unresolved */
    /* mov x20, #0 */
    /* add x8, x21, x20 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0xc30fd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x68 */
    /* cmn x20, #0xd0 */
    /* b.ne #0xc30fbc */
    /* cbz x19, #0xc30fec */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xc30ff0 */
    /* mov x0, #0 */
    /* add x8, sp, #0x6c */
    /* sub x1, x29, #0xd0 */
    /* call #0x3b28f58; ABI effects unresolved */
    /* cbz x19, #0xc31008 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xc3100c */
    /* mov x0, #0 */
    /* ldr w1, [sp, #0x6c] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x420 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x90] */
    /* add x2, sp, #0x80 */
    /* call #0x3b28ec8; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x19, #0xc31040 */
    /* ldr x20, [x19, #0x18] */
    /* branch b #0xc31044 */
    /* mov x20, #0 */
    /* ldr x21, [sp, #0x70] */
    /* add x8, sp, #0x80 */
    /* fmov s0, #1.00000000 */
    /* call #0xc3f290; ABI effects unresolved */
    /* add x23, sp, #0x80 */
    /* add x2, sp, #0x80 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3b290d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x23, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc3107c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0xc31088 */
    /* ldr x0, [x19, #0x18] */
    /* branch b #0xc3108c */
    /* mov x0, #0 */
    /* ldr w1, [sp, #0x6c] */
    /* add x8, sp, #0x80 */
    /* call #0x3b28fa0; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* mov w8, #-1 */
    /* stp w9, w8, [sp, #0x68] */
    /* ldp x5, x8, [sp, #0x78] */
    /* str xzr, [sp, #0x80] */
    /* stp x8, x19, [sp, #0x58] */
    /* ldr x6, [sp, #0x70] */
    /* adrp x2, #0x6107000 */
    /* add x2, x2, #0xce8 */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x68 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x58 */
    /* call #0x3b2f76c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xc310f0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* add x0, sp, #0x6c */
    /* call #0x3b37a90; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3b2f838; ABI effects unresolved */
    /* branch b #0xc3117c */
    /* mov x0, #0 */
    /* adrp x1, #0x52bd000 */
    /* add x1, x1, #0xab0 */
    /* mov w2, #0xe */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x3b29c68; ABI effects unresolved */
    /* mov x1, x0 */
    /* str w0, [x19, #0xc08] */
    /* ldr x8, [x19, #0xc00] */
    /* cbz x8, #0xc31154 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0xc31158 */
    /* mov x0, #0 */
    /* adrp x8, #0x5c7c000 */
    /* add x8, x8, #0x418 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x38] */
    /* str x8, [sp, #0x50] */
    /* add x2, sp, #0x38 */
    /* call #0x3b29d44; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2f418c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc311ac */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2f418c; ABI effects unresolved */
    /* branch b #0xc312d4 */
    /* branch b #0xc312cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0xc311e8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, #0 */
    /* call #0x2f3628; ABI effects unresolved */
    /* mov x19, #0 */
    /* branch b #0xc3123c */
    /* branch b #0xc312cc */
    /* branch b #0xc31228 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x23, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0xc3123c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc3123c */
    /* mov x20, x0 */
    /* branch b #0xc3123c */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x6c */
    /* call #0x3b37a90; ABI effects unresolved */
    /* branch b #0xc312ac */
    /* branch b #0xc312a8 */
    /* mov x20, x0 */
    /* add x21, x21, #0x80 */
    /* mov x23, #-0xd0 */
    /* ldur x0, [x21, #-0x18] */
    /* cmp x21, x0 */
    /* b.eq #0xc31268 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x68 */
    /* adds x23, x23, #0x68 */
    /* b.ne #0xc31258 */
    /* branch b #0xc312ac */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, x21, #0x18 */
    /* branch b #0xc31298 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x80 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0xc312ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xc312ac */
    /* mov x20, x0 */
    /* add x0, x22, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* cbz x19, #0xc312d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc312d4 */
    /* mov x20, x0 */
    /* cbnz w1, #0xc312dc */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
