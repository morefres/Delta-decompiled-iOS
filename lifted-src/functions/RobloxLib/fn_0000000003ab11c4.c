/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ab11c4 start_va=0x3ab11c4 image_relative=0x3ab11c4 bytes=868 */
void function_3ab11c4__at_3ab11c4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x5f87000 */
    /* add x8, x8, #0x848 */
    /* str x8, [x0] */
    /* strb wzr, [x0, #8] */
    /* add x0, x0, #0x10 */
    /* mov w1, #8 */
    /* call #0x3aae40c; ABI effects unresolved */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xde5 */
    /* add x0, x19, #0x30 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov x20, x19 */
    /* stp xzr, xzr, [x20, #0x38]! */
    /* str xzr, [x20, #0x10] */
    /* adrp x1, #0x54c2000 */
    /* add x1, x1, #0xe1b */
    /* add x0, x20, #0x18 */
    /* call #0x6963c4; ABI effects unresolved */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x20, #0x30] */
    /* str q0, [x20, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur x8, [x20, #-0x20] */
    /* cmp x8, x22 */
    /* b.hs #0x3ab127c */
    /* add x0, x19, #0x10 */
    /* mov x1, x22 */
    /* call #0x3aae464; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3ab1528; ABI effects unresolved */
    /* cbz x21, #0x3ab1444 */
    /* add x22, x19, #0x48 */
    /* mov w8, #8 */
    /* dup v0.2d, x8 */
    /* str q0, [sp, #0x10] */
    /* adrp x23, #0x3ab1000 */
    /* add x23, x23, #0xb54 */
    /* adrp x28, #0x4bdf000 */
    /* add x28, x28, #0x480 */
    /* adrp x24, #0x54c2000 */
    /* add x24, x24, #0xe45 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x26, x0 */
    /* str x19, [sp, #0x20] */
    /* adrp x8, #0x6190000 */
    /* ldrsb w27, [x8, #0x238] */
    /* str xzr, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x40] */
    /* call #0x6952fc; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0xe0 */
    /* add x3, sp, #0x40 */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3ab1480 */
    /* ldr x25, [sp, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x20 */
    /* mov x2, x23 */
    /* call #0x696230; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xe0 */
    /* call #0x69626c; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x6961e8; ABI effects unresolved */
    /* ldr x5, [x28] */
    /* add x2, sp, #0x40 */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov w3, #0x10000 */
    /* mov x4, x27 */
    /* mov w6, #0 */
    /* call #0x699220; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6961e8; ABI effects unresolved */
    /* stp x25, x26, [sp, #0x28] */
    /* ldp x8, x9, [x19, #0x40] */
    /* cmp x8, x9 */
    /* b.hs #0x3ab137c */
    /* str xzr, [sp, #0x28] */
    /* str x25, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* branch b #0x3ab1420 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x26, x8, #4 */
    /* add x8, x26, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0x3ab14b8 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x22, [sp, #0x100] */
    /* cbz x1, #0x3ab13cc */
    /* mov x0, x22 */
    /* call #0x8c02c; ABI effects unresolved */
    /* ldr x25, [sp, #0x28] */
    /* branch b #0x3ab13d0 */
    /* mov x0, #0 */
    /* add x8, x0, x26, lsl #4 */
    /* add x27, x0, x1, lsl #4 */
    /* str xzr, [sp, #0x28] */
    /* str x25, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #8] */
    /* add x26, x8, #0x10 */
    /* ldp x1, x9, [x19, #0x38] */
    /* sub x2, x9, x1 */
    /* sub x25, x8, x2 */
    /* mov x0, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* stp x25, x26, [x19, #0x38] */
    /* ldr x9, [x19, #0x48] */
    /* str x27, [x19, #0x48] */
    /* stp x8, x9, [sp, #0xf0] */
    /* stp x8, x8, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* call #0x3ab1ac4; ABI effects unresolved */
    /* str x26, [x19, #0x40] */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x3ab143c */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #8 */
    /* call #0x280ff68; ABI effects unresolved */
    /* subs x21, x21, #1 */
    /* b.ne #0x3ab12b4 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ab14c0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x1, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x19, [x8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xcba */
    /* mov x0, x19 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* call #0x4b98488; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x3ab14ec */
    /* branch b #0x3ab14d0 */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x28] */
    /* str xzr, [sp, #0x28] */
    /* cbz x1, #0x3ab14ec */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #8 */
    /* call #0x280ff68; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x6f] */
    /* tbz w8, #0x1f, #0x3ab14fc */
    /* ldur x0, [x20, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x6963c0; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3ab1a24; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x3a10ee4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
