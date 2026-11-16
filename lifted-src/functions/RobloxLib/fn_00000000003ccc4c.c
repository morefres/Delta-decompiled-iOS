/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ccc4c start_va=0x3ccc4c image_relative=0x3ccc4c bytes=1388 */
void function_3ccc4c__at_3ccc4c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x2, [sp, #8] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x23, x8 */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0xc0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xc8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3cccf8 */
    /* mov w19, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x19, x8 */
    /* ldr x20, [x1, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbz w8, #3, #0x3cccdc */
    /* sub x0, x29, #0x90 */
    /* call #0x3cd1b8; ABI effects unresolved */
    /* str x20, [x0] */
    /* add x0, sp, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3cccb8 */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0xc0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xc8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3ccd64 */
    /* mov w19, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x1, x9, x19, x8 */
    /* ldr x20, [x1, #0x20] */
    /* ldr x8, [x20, #0x18] */
    /* ldrh w8, [x8, #0x1bc] */
    /* tbz w8, #3, #0x3ccd48 */
    /* sub x0, x29, #0x90 */
    /* call #0x3cd1b8; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* add x0, sp, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ccd24 */
    /* str x23, [sp] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stp xzr, x0, [x29, #-0xa0] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3cce30 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0xc0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xc8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3cce30 */
    /* mov w19, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x23, x9, x19, x8 */
    /* ldr x8, [x23, #0x20] */
    /* cbz x8, #0x3ccde0 */
    /* add x0, sp, #0xc0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* ldr w9, [sp, #0xc8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3ccdb0 */
    /* branch b #0x3cce30 */
    /* ldr x0, [x23, #0x28] */
    /* cbz x0, #0x3ccdc0 */
    /* ldp x8, x9, [x23] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x10 */
    /* b.ne #0x3cce18 */
    /* ldr w9, [x8, #0xc] */
    /* cbnz w9, #0x3cce18 */
    /* ldr w9, [x8] */
    /* cbnz w9, #0x3cce18 */
    /* ldr w9, [x8, #4] */
    /* cbnz w9, #0x3cce18 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x3ccdc0 */
    /* call #0x390828; ABI effects unresolved */
    /* cbz x0, #0x3ccdc0 */
    /* sub x0, x29, #0xb0 */
    /* mov x1, x23 */
    /* call #0x39ed00; ABI effects unresolved */
    /* branch b #0x3ccdc0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x90 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x30] */
    /* str x8, [sp, #0xb0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xb8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3cd080 */
    /* add x23, sp, #0x30 */
    /* mov w20, #0x30 */
    /* ldr x8, [x8, #0x10] */
    /* madd x24, x9, x20, x8 */
    /* ldp x25, x26, [x29, #-0xb0] */
    /* cmp x25, x26 */
    /* b.eq #0x3ccef8 */
    /* ldp x9, x8, [x24] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* ldp x8, x11, [x25] */
    /* sub x10, x11, x8 */
    /* cmp x9, x10, asr #4 */
    /* b.ls #0x3ccef0 */
    /* cmp x11, x8 */
    /* b.eq #0x3cd068 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* asr x10, x10, #4 */
    /* lsl x9, x9, #4 */
    /* sub x19, x9, x10, lsl #4 */
    /* ldr x9, [x24] */
    /* add x10, x19, x27 */
    /* add x0, x9, x10 */
    /* add x1, x8, x27 */
    /* call #0x41a1dd8; ABI effects unresolved */
    /* tbz w0, #0, #0x3ccef0 */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [x25] */
    /* sub x9, x9, x8 */
    /* add x27, x27, #0x10 */
    /* cmp x28, x9, asr #4 */
    /* b.lo #0x3ccebc */
    /* branch b #0x3cd068 */
    /* add x25, x25, #0x20 */
    /* branch b #0x3cce7c */
    /* ldp x26, x25, [x24, #0x20] */
    /* cmp x26, #0 */
    /* ccmp x25, #0, #4, ne */
    /* b.eq #0x3ccfcc */
    /* ldr x8, [x26, #0x18] */
    /* ldr x9, [x25, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3ccfcc */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb40 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* and x9, x27, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x3cd068 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0xb40 */
    /* ldr x28, [x8, #8] */
    /* add x8, sp, #0x90 */
    /* mov x0, x24 */
    /* call #0x3d80c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* ldr x9, [sp, #0x90] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x90 */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x26, #0x18] */
    /* ldr x9, [x9, #8] */
    /* ldrsb w10, [x9, #0x17] */
    /* tbz w10, #0x1f, #0x3ccf78 */
    /* ldr x9, [x9] */
    /* ldr x10, [x25, #0x18] */
    /* ldr x10, [x10, #8] */
    /* ldrsb w11, [x10, #0x17] */
    /* tbz w11, #0x1f, #0x3ccf8c */
    /* ldr x10, [x10] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* stp x10, xzr, [sp, #0x50] */
    /* add x6, sp, #0x30 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* mov w2, #2 */
    /* adrp x3, #0x522b000 */
    /* add x3, x3, #0xe6e */
    /* mov w4, #0x5b */
    /* mov w5, #0xccc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3cd068 */
    /* add x8, sp, #0x90 */
    /* call #0x3b250c; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x22 */
    /* call #0x3d07f0; ABI effects unresolved */
    /* ldr x27, [x0, #0x20] */
    /* add x8, sp, #0x10 */
    /* call #0x3b250c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x3d07f0; ABI effects unresolved */
    /* ldr x3, [x0, #0x20] */
    /* add x8, sp, #0x30 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x27 */
    /* ldr x4, [sp, #8] */
    /* call #0x3cc8b8; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldr w8, [sp, #0x30] */
    /* cmp w8, #2 */
    /* b.ne #0x3cd048 */
    /* ldr w8, [sp, #0x38] */
    /* cbz w8, #0x3cd058 */
    /* add x0, sp, #0xc0 */
    /* add x2, sp, #0x30 */
    /* mov x1, x24 */
    /* call #0x3a531c; ABI effects unresolved */
    /* add x0, x23, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xb0] */
    /* ldr w9, [sp, #0xb8] */
    /* cbnz x8, #0x3cce70 */
    /* cbnz x9, #0x3cce70 */
    /* mov w8, #1 */
    /* ldr x9, [sp] */
    /* strb w8, [x9, #0x28] */
    /* ldr x8, [sp, #0xe0] */
    /* str x8, [x9, #0x20] */
    /* ldr d0, [sp, #0xc0] */
    /* str d0, [x9] */
    /* ldr d0, [sp, #0xd8] */
    /* str d0, [x9, #0x18] */
    /* ldur q0, [sp, #0xc8] */
    /* stur q0, [x9, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a332c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3cef58; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* branch b #0x3cd138 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3cd184 */
    /* branch b #0x3cd154 */
    /* branch b #0x3cd154 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x156ac8; ABI effects unresolved */
    /* branch b #0x3cd188 */
    /* branch b #0x3cd184 */
    /* mov x19, x0 */
    /* add x0, x23, #0x30 */
    /* call #0x156868; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0x156b10; ABI effects unresolved */
    /* branch b #0x3cd188 */
    /* mov x19, x0 */
    /* branch b #0x3cd190 */
    /* branch b #0x3cd184 */
    /* branch b #0x3cd148 */
    /* mov x19, x0 */
    /* branch b #0x3cd170 */
    /* branch b #0x3cd154 */
    /* mov x19, x0 */
    /* branch b #0x3cd1a0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x60] */
    /* sub x0, x29, #0x60 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3cd188 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x156710; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp, #0xc0] */
    /* add x0, sp, #0xc0 */
    /* call #0x3a332c; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3cef58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
