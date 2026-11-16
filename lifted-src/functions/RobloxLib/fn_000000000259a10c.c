/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_259a10c start_va=0x259a10c image_relative=0x259a10c bytes=836 */
void function_259a10c__at_259a10c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x259a150 */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x259a140 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* ldr x23, [x20, #0x148] */
    /* add x22, x20, #0x150 */
    /* cmp x23, x22 */
    /* b.eq #0x259a1b8 */
    /* ldr x8, [x23, #0x30] */
    /* cmp x19, x8 */
    /* b.ne #0x259a180 */
    /* sub x0, x29, #0x68 */
    /* add x1, x23, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x259a198 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x259a188 */
    /* branch b #0x259a1ac */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x259a198 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x259a168 */
    /* ldr x8, [x21] */
    /* ldr x1, [x8, #0x68] */
    /* adrp x0, #0x53cf000 */
    /* add x0, x0, #0x2d2 */
    /* sub x8, x29, #0x88 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x2da */
    /* sub x0, x29, #0x88 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x80] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x24, x29, #0x70 */
    /* ldp x21, x22, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* stur w8, [x29, #-0x70] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [x24, #3] */
    /* ldrsb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x259a264 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259a274 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x259a284 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x8, [x29, #-0x68] */
    /* cmp x8, x0 */
    /* b.eq #0x259a340 */
    /* mov x26, #0 */
    /* add x27, sp, #8 */
    /* add x25, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x68] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr w1, [x8, x26, lsl #2] */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2599318; ABI effects unresolved */
    /* tbnz w23, #0x1f, #0x259a2e4 */
    /* stp x21, x22, [sp, #8] */
    /* ldur w8, [x29, #-0x70] */
    /* stur w8, [x27, #0x10] */
    /* ldur w8, [x24, #3] */
    /* stur w8, [x27, #0x13] */
    /* strb w23, [sp, #0x1f] */
    /* branch b #0x259a2f4 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259a310 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x259a32c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x0, x8, [x29, #-0x68] */
    /* sub x8, x8, x0 */
    /* cmp x26, x8, asr #2 */
    /* b.lo #0x259a29c */
    /* tbz w23, #0x1f, #0x259a350 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x259a35c */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x259a368 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x259a3a4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259a3a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x259a3bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259a3bc */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x259a42c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x259a428 */
    /* branch b #0x259a3d0 */
    /* mov x20, x0 */
    /* branch b #0x259a42c */
    /* mov x20, x0 */
    /* add x0, x25, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x25, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x259a420 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x259a420 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x259a418 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x259a418 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x367c70; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x259a42c */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x259a43c */
    /* stur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x259a448 */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
