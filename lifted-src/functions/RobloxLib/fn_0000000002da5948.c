/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da5948 start_va=0x2da5948 image_relative=0x2da5948 bytes=1000 */
void function_2da5948__at_2da5948(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x22, #0x6185000 */
    /* add x22, x22, #0x7e0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x2da597c */
    /* mov x0, x19 */
    /* call #0x2da56ec; ABI effects unresolved */
    /* branch b #0x2da59e4 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x2da59e4 */
    /* ldr x21, [x8, #0x18] */
    /* add x20, x21, #0x10 */
    /* stur x20, [x29, #-0x30] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x28] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2dcd890; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x2dd1704; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2da59dc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2da5bd4 */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0xab0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x8f8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2da5be8 */
    /* ldr x1, [x21, #0x8f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x616c000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da5ab4 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x908 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6424000 */
    /* tbz w8, #0, #0x2da5c58 */
    /* ldr x0, [x21, #0x900] */
    /* add x8, x19, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbz w9, #0x1f, #0x2da5a90 */
    /* ldr x8, [x8] */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, #8 */
    /* ldrsb w10, [x10, #0x1f] */
    /* tbz w10, #0x1f, #0x2da5aa4 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x541e000 */
    /* add x1, x1, #0xaf8 */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da5ad8 */
    /* mov x0, x19 */
    /* call #0x2da56ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2da5b64 */
    /* ldr w8, [x19, #0x38] */
    /* cmp x0, x8 */
    /* b.ls #0x2da5b04 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x38] */
    /* branch b #0x2da5b64 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x30] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x30] */
    /* ldr x0, [x19, #8] */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x2da5b50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x30] */
    /* cbz x0, #0x2da5b50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da5b64 */
    /* mov x0, x19 */
    /* call #0x2da56ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x2da5bc4 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2da5bc4 */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x2da5bac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2da5b64 */
    /* mov x0, x19 */
    /* call #0x2da56ec; ABI effects unresolved */
    /* branch b #0x2da5b64 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2da5a20 */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0x8b, lsl #12 */
    /* add x8, x8, #0x3ea */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x541e000 */
    /* add x9, x9, #0xae3 */
    /* add x9, x9, #0x2a, lsl #12 */
    /* add x9, x9, #0x6e7 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x8b, lsl #12 */
    /* sub x0, x8, #0x3ea */
    /* sub x8, x9, #0x2a, lsl #12 */
    /* sub x1, x8, #0x6e7 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x8f0] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2da5a20 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x908 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2da5a7c */
    /* adrp x8, #0x5242000 */
    /* add x8, x8, #0xf2c */
    /* add x8, x8, #0xde, lsl #12 */
    /* add x8, x8, #0x580 */
    /* stur x8, [x29, #-0x30] */
    /* ldur x8, [x29, #-0x30] */
    /* sub x8, x8, #0xde, lsl #12 */
    /* sub x0, x8, #0x580 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x21, #0x900] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x908 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2da5a7c */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x908 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2da5d14 */
    /* mov x19, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x8f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2da5d1c */
    /* branch b #0x2da5d10 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2da5cfc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2da5cfc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x2da5d1c */
    /* branch b #0x2da5d10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x2da5d24 */
    /* branch b #0x2da5d10 */
    /* branch b #0x2da5d10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
