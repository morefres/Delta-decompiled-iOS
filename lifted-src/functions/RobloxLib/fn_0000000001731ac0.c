/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1731ac0 start_va=0x1731ac0 image_relative=0x1731ac0 bytes=448 */
void function_1731ac0__at_1731ac0(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* adrp x8, #0x611f000 */
    /* add x8, x8, #0x350 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x611f000 */
    /* tbz w9, #0, #0x1731bd8 */
    /* add x9, sp, #0x70 */
    /* ldr x1, [x8, #0x348] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x90] */
    /* stp q0, q0, [x9, #0x30] */
    /* str q0, [x9, #0x50] */
    /* str wzr, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0xd8] */
    /* add x0, sp, #0x70 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x1731b3c */
    /* mov x0, x19 */
    /* call #0x1731c80; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x100] */
    /* ldp x11, x10, [x9, #0xa8] */
    /* str x10, [sp, #0x68] */
    /* ldr s0, [x19, #0x10] */
    /* fmov s1, #0.50000000 */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x64] */
    /* ldp x10, x8, [x8, #0x28] */
    /* stp x10, x8, [sp, #0x50] */
    /* str x11, [sp, #0x48] */
    /* ldr x9, [x9, #0x50] */
    /* ldp x10, x9, [x9] */
    /* stp x10, x9, [sp, #0x38] */
    /* add x9, sp, #0x50 */
    /* add x10, sp, #0x68 */
    /* stp x9, x10, [sp, #8] */
    /* add x9, sp, #0x64 */
    /* stp x19, x9, [sp, #0x18] */
    /* add x9, sp, #0x38 */
    /* add x10, sp, #0x48 */
    /* stp x9, x10, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x1731bbc */
    /* lsl x19, x8, #0x20 */
    /* and x20, x8, #0x7fffffff */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x1731d8c; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x1731ba4 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x350 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x611f000 */
    /* cbz w0, #0x1731aec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xc7, lsl #12 */
    /* add x8, x8, #0x986 */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5338000 */
    /* add x9, x9, #0xeb4 */
    /* add x9, x9, #0xe4, lsl #12 */
    /* add x9, x9, #0x21a */
    /* str x9, [sp, #0x70] */
    /* ldr x9, [sp, #0x70] */
    /* sub x8, x8, #0xc7, lsl #12 */
    /* sub x0, x8, #0x986 */
    /* sub x8, x9, #0xe4, lsl #12 */
    /* sub x1, x8, #0x21a */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x611f000 */
    /* str x0, [x20, #0x348] */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x350 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0x1731aec */
    /* mov x19, x0 */
    /* adrp x0, #0x611f000 */
    /* add x0, x0, #0x350 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1731c78 */
    /* branch b #0x1731c6c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
