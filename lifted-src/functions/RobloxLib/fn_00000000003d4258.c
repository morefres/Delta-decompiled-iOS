/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d4258 start_va=0x3d4258 image_relative=0x3d4258 bytes=1124 */
void function_3d4258__at_3d4258(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x2 */
    /* stp x8, x1, [sp, #0x18] */
    /* mov x22, x0 */
    /* cbz x2, #0x3d428c */
    /* strb wzr, [x19] */
    /* mov x23, x22 */
    /* ldr x8, [x23, #0x60]! */
    /* cbz x8, #0x3d430c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x24, [x8] */
    /* and w8, w24, #0xff */
    /* and x9, x24, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3d430c */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x68 */
    /* call x9; ABI effects unresolved */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0x4f9 */
    /* add x5, sp, #0x68 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #2 */
    /* mov w4, #0x62 */
    /* mov x6, x23 */
    /* call #0x3d46bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d430c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x0, [x8, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* ldp x23, x20, [x22, #0x48] */
    /* cmp x23, x20 */
    /* b.eq #0x3d4600 */
    /* add x21, sp, #0x68 */
    /* sub x22, x29, #0xb0 */
    /* stp x20, x19, [sp, #8] */
    /* ldp x8, x9, [x23] */
    /* cmp x8, x9 */
    /* b.eq #0x3d4384 */
    /* stp xzr, xzr, [sp, #0xc0] */
    /* ldr x8, [x23, #0x18] */
    /* stp xzr, x8, [sp, #0xd0] */
    /* ldp x1, x2, [x23] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* add x0, sp, #0xc0 */
    /* call #0x1473fc; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, sp, #0xc0 */
    /* call #0x3b38c8; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3d438c */
    /* sub x8, x29, #0xb0 */
    /* call #0x3b250c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* ldr x1, [sp, #0x20] */
    /* call #0x3d7d98; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x3d43bc */
    /* ldr w8, [x23, #0x58] */
    /* cmp w8, #1 */
    /* b.eq #0x3d43bc */
    /* cbz x19, #0x3d45e8 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x3d45e8 */
    /* mov w8, #2 */
    /* str w8, [sp, #0x68] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x18] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x21, #0x30] */
    /* ldr w8, [x23, #0x58] */
    /* str w8, [sp, #0x68] */
    /* cbz x24, #0x3d45bc */
    /* ldp x25, x19, [x23, #0x78] */
    /* cmp x25, x19 */
    /* b.eq #0x3d45bc */
    /* ldr x26, [x24, #0x18] */
    /* ldrsb w8, [x25, #0x17] */
    /* mov x1, x25 */
    /* tbz w8, #0x1f, #0x3d4414 */
    /* ldr x1, [x25] */
    /* mov x0, x26 */
    /* call #0x4407548; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x3d448c */
    /* ldp x22, x20, [x25, #0x130] */
    /* cmp x22, x20 */
    /* b.eq #0x3d4520 */
    /* ldrsb x27, [x22, #0x17] */
    /* tbnz x27, #0x3f, #0x3d4440 */
    /* mov x21, x22 */
    /* branch b #0x3d4444 */
    /* ldp x21, x27, [x22] */
    /* ldr x28, [sp, #0x60] */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x90] */
    /* add x0, sp, #0x28 */
    /* sub x3, x29, #0x90 */
    /* mov x1, x21 */
    /* mov x2, x27 */
    /* call #0x27acdc; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* add x2, sp, #0x28 */
    /* mov x1, x28 */
    /* call #0x39ade8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* add x22, x22, #0x58 */
    /* cmp x22, x20 */
    /* b.ne #0x3d4430 */
    /* branch b #0x3d45b0 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* lsr x9, x27, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3d45b0 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x28, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x8, sp, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x26, #8] */
    /* sub x8, x29, #0x90 */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x21b808; ABI effects unresolved */
    /* sub x6, x29, #0x90 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #3 */
    /* adrp x3, #0x522c000 */
    /* add x3, x3, #0x55c */
    /* mov w4, #0x60 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d45b0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d45b0 */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x3a251c; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x3d277c; ABI effects unresolved */
    /* cbz w0, #0x3d45b0 */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #0x68 */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x88] */
    /* sub x2, x29, #0x90 */
    /* mov x0, x24 */
    /* adrp x1, #0x3d5000 */
    /* add x1, x1, #0x38 */
    /* call #0x4189ae0; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x39fc14; ABI effects unresolved */
    /* cbnz x0, #0x3d45b0 */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x29, #-0x90] */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x30 */
    /* sub x1, x29, #0x90 */
    /* call #0x3ad6f4; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x90 */
    /* call #0x3ad814; ABI effects unresolved */
    /* add x25, x25, #0x148 */
    /* cmp x25, x19 */
    /* b.ne #0x3d4404 */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x68 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x3d4708; ABI effects unresolved */
    /* add x21, sp, #0x68 */
    /* add x0, x21, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* ldp x20, x19, [sp, #8] */
    /* sub x22, x29, #0xb0 */
    /* add x0, x21, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* str x22, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x23, x23, #0x90 */
    /* cmp x23, x20 */
    /* b.ne #0x3d4338 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d46b0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d46b0 */
    /* branch b #0x3d468c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0xc0 */
    /* branch b #0x3d469c */
    /* mov x20, x0 */
    /* branch b #0x3d46a8 */
    /* mov x20, x0 */
    /* branch b #0x3d4698 */
    /* branch b #0x3d468c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d4690 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d4690 */
    /* branch b #0x3d468c */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3d4690 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x39aecc; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #0x68 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x156710; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
