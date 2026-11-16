/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_271c938 start_va=0x271c938 image_relative=0x271c938 bytes=1752 */
void function_271c938__at_271c938(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbnz w1, #0x271c978 */
    /* ldr w8, [x20, #0x18] */
    /* sub w8, w8, #0x12c */
    /* cmn w8, #0x65 */
    /* b.hi #0x271cae0 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x271c9a0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x50 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* branch b #0x271c9a8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x9, #0x6158000 */
    /* ldr x0, [x9, #0xef8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x271ca18 */
    /* adrp x9, #0x6158000 */
    /* ldr x1, [x9, #0xf00] */
    /* ldr w9, [x20, #0x18] */
    /* ldrsb x10, [sp, #0x67] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x50 */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x8, x10, [x29, #-0x40] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xdcf */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x19, [x19] */
    /* ldr w9, [x20, #0x18] */
    /* ldrsb x10, [sp, #0x67] */
    /* cmp x10, #0 */
    /* add x11, sp, #0x50 */
    /* csel x8, x8, x11, lt */
    /* ldr x11, [sp, #0x58] */
    /* cmp w10, #0 */
    /* csel x10, x11, x10, lt */
    /* stp x9, xzr, [x29, #-0x50] */
    /* stp x8, x10, [x29, #-0x40] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xcb6 */
    /* sub x21, x29, #0x50 */
    /* add x8, sp, #0x30 */
    /* sub x3, x29, #0x50 */
    /* mov w1, #0x29 */
    /* mov w2, #0xd1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x50] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0x38] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271ca90 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271cacc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x271cda4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271cda4 */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #7 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* cbz w0, #0x271cbb4 */
    /* add x0, sp, #0x20 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271cb6c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271cb6c */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x50] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xe1d */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x50] */
    /* str x20, [sp, #0x58] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271cb84 */
    /* ldr x0, [x0] */
    /* add x19, sp, #0x50 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271cd9c */
    /* add x0, sp, #0x20 */
    /* call #0x47fc2e8; ABI effects unresolved */
    /* cbz w0, #0x271cc9c */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x47fd874; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b98134; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x271cbfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271cc0c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271cc54 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x271cc54 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* stp x20, xzr, [sp, #0x50] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xe1d */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x3c */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str wzr, [sp, #0x50] */
    /* str x20, [sp, #0x58] */
    /* ldr x8, [x0, #0x18] */
    /* tbnz w8, #1, #0x271cc6c */
    /* ldr x0, [x0] */
    /* add x20, sp, #0x50 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271cd9c */
    /* mov x0, x20 */
    /* call #0x4454558; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xef8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x271cd00 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x271cd00 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xf00] */
    /* adrp x20, #0x20f000 */
    /* add x20, x20, #0x54c */
    /* add x21, sp, #8 */
    /* stp x21, x20, [sp, #0x50] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0xe5a */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x3e */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x271cd0c */
    /* adrp x20, #0x20f000 */
    /* add x20, x20, #0x54c */
    /* add x21, sp, #8 */
    /* ldr x19, [x19] */
    /* stp x21, x20, [sp, #0x50] */
    /* adrp x0, #0x53e2000 */
    /* add x0, x0, #0xd91 */
    /* add x21, sp, #0x50 */
    /* add x8, sp, #0x30 */
    /* add x3, sp, #0x50 */
    /* mov w1, #0x3d */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x68] */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271cd60 */
    /* ldr x19, [x19] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271cd9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x271cdd0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x271ce80 */
    /* branch b #0x271cfe4 */
    /* branch b #0x271cfe4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271cf9c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271cf9c */
    /* branch b #0x271cfe4 */
    /* mov x21, x1 */
    /* add x8, sp, #0x50 */
    /* mov x20, x0 */
    /* ldrsw x9, [sp, #0x50] */
    /* adrp x10, #0x5e23000 */
    /* add x10, x10, #0xec0 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x271ce80 */
    /* branch b #0x271cfe4 */
    /* branch b #0x271cf98 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x271ce70 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271ce70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271ce80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.ne #0x271cf9c */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x19, [x19] */
    /* adrp x1, #0x53e2000 */
    /* add x1, x1, #0xd19 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x48] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* tbnz w8, #1, #0x271ced0 */
    /* ldr x19, [x19] */
    /* add x21, sp, #0x30 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x30] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x271cf10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271cd9c */
    /* branch b #0x271cf98 */
    /* branch b #0x271cfe4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x30] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x271cf58 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271cf58 */
    /* branch b #0x271cfe4 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x271cf9c */
    /* branch b #0x271cfe4 */
    /* branch b #0x271cf98 */
    /* branch b #0x271cfe4 */
    /* mov x20, x0 */
    /* ldrsw x8, [sp, #0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x271cf9c */
    /* branch b #0x271cfe4 */
    /* branch b #0x271cf98 */
    /* branch b #0x271cff4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x271d008 */
    /* mov x20, x0 */
    /* branch b #0x271d008 */
    /* branch b #0x271cfe4 */
    /* mov x20, x0 */
    /* ldursw x8, [x29, #-0x50] */
    /* adrp x9, #0x5e23000 */
    /* add x9, x9, #0xec0 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x21, #8 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x271cff8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x271cff8 */
    /* mov x20, x0 */
    /* cbz w1, #0x271d008 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x271d008 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
