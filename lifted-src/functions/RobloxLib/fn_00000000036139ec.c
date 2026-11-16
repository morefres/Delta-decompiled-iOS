/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36139ec start_va=0x36139ec image_relative=0x36139ec bytes=1732 */
void function_36139ec__at_36139ec(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* mov x21, x0 */
    /* ldr w8, [x21, #0x30]! */
    /* cbz w8, #0x3613bbc */
    /* mov x22, x1 */
    /* ldrsw x1, [x20, #8] */
    /* sub x0, x29, #0x78 */
    /* call #0x36140b0; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0 */
    /* ccmp w22, #0, #0, ne */
    /* b.eq #0x3613a64 */
    /* add x8, x20, #0x20 */
    /* str x8, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #3 */
    /* call #0x5be96c; ABI effects unresolved */
    /* str wzr, [x20, #0x18] */
    /* str w22, [sp, #0x6c] */
    /* mov x0, x20 */
    /* call #0x36138a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #2 */
    /* str x19, [sp, #0x70] */
    /* b.le #0x3613bcc */
    /* cmp w22, #5 */
    /* b.eq #0x3613d38 */
    /* cmp w22, #4 */
    /* b.eq #0x3613bdc */
    /* cmp w22, #3 */
    /* b.ne #0x3613e74 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3613e74 */
    /* mov x25, #0 */
    /* mov w23, #0 */
    /* mov w19, #0 */
    /* mov w26, #1 */
    /* mov w27, #3 */
    /* mov w28, #1 */
    /* ldr w9, [x20, #0xc] */
    /* madd w9, w9, w25, w26 */
    /* ldr x10, [x20, #0x30] */
    /* lsr x9, x10, x9 */
    /* tbz w9, #0, #0x3613bac */
    /* ldr x9, [x20, #0x20] */
    /* lsr x9, x9, x25 */
    /* tbz w9, #0, #0x3613bac */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.hs #0x3613b04 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x0, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x3613b0c */
    /* sub x0, x29, #0x78 */
    /* call #0x3617388; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* stur w27, [x0, #-0x58] */
    /* stp w25, w28, [x0, #-0x50] */
    /* str w25, [sp, #0xb0] */
    /* sub x24, x0, #0x48 */
    /* strb w28, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* tbz w23, #0, #0x3613b60 */
    /* str w19, [sp, #0xb0] */
    /* strb w28, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldp w8, w9, [x20, #8] */
    /* cmp w9, #2 */
    /* b.gt #0x3613b7c */
    /* sxtw x9, w8 */
    /* sub x9, x9, #1 */
    /* cmp x25, x9 */
    /* b.ge #0x3613ba4 */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0xb0] */
    /* strb wzr, [sp, #0x78] */
    /* sturb w28, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* mov x0, x24 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add w19, w25, w8 */
    /* mov w23, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x3613abc */
    /* branch b #0x3613e74 */
    /* str wzr, [x20, #0x18] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x3613ff0 */
    /* cmp w22, #1 */
    /* b.eq #0x3613d38 */
    /* cmp w22, #2 */
    /* b.ne #0x3613e74 */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3613e74 */
    /* mov x25, #0 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* mov w26, #2 */
    /* mov w27, #1 */
    /* ldr w9, [x20, #0xc] */
    /* madd w9, w9, w25, w26 */
    /* ldr x10, [x20, #0x30] */
    /* lsr x9, x10, x9 */
    /* tbz w9, #0, #0x3613d28 */
    /* lsl x28, x27, x25 */
    /* ldr x9, [x20, #0x20] */
    /* tst x9, x28 */
    /* b.eq #0x3613d28 */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.hs #0x3613c48 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x24, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x3613c54 */
    /* sub x0, x29, #0x78 */
    /* call #0x3617388; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x24, [x29, #-0x70] */
    /* stur w22, [x24, #-0x58] */
    /* mov w8, #2 */
    /* stp w25, w8, [x24, #-0x50] */
    /* cmp w22, #4 */
    /* b.ne #0x3613ca4 */
    /* ldr x8, [x20, #0x28] */
    /* tst x8, x28 */
    /* b.eq #0x3613ca4 */
    /* ldr w8, [x20, #8] */
    /* add w8, w25, w8 */
    /* str w8, [sp, #0xb0] */
    /* sub x0, x24, #0x48 */
    /* strb w27, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* branch b #0x3613cc4 */
    /* str w25, [sp, #0xb0] */
    /* sub x0, x24, #0x48 */
    /* strb w27, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* tbz w19, #0, #0x3613ce8 */
    /* str w23, [sp, #0xb0] */
    /* sub x0, x24, #0x48 */
    /* strb w27, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldrsw x8, [x20, #8] */
    /* sub x9, x8, #1 */
    /* cmp x25, x9 */
    /* b.ge #0x3613d20 */
    /* add w8, w25, w8, lsl #1 */
    /* str w8, [sp, #0xb0] */
    /* sub x0, x24, #0x48 */
    /* strb wzr, [sp, #0x78] */
    /* sturb w27, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* add w23, w25, w8, lsl #1 */
    /* mov w19, #1 */
    /* add x25, x25, #1 */
    /* cmp x25, w8, sxtw */
    /* b.lt #0x3613bfc */
    /* branch b #0x3613e74 */
    /* add x8, x20, #0x28 */
    /* str x8, [sp, #0xb0] */
    /* str wzr, [sp, #0xb8] */
    /* add x0, sp, #0xb0 */
    /* mov w1, #3 */
    /* call #0x5be96c; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x3613e74 */
    /* mov x25, #0 */
    /* mov w19, #0 */
    /* mov w23, #0 */
    /* mov w26, #1 */
    /* ldr w8, [x20, #0xc] */
    /* mul w8, w8, w25 */
    /* ldr x9, [x20, #0x30] */
    /* lsr x8, x9, x8 */
    /* tbz w8, #0, #0x3613da8 */
    /* ldp x8, x9, [x29, #-0x70] */
    /* cmp x8, x9 */
    /* b.hs #0x3613dc4 */
    /* str xzr, [x8, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* add x24, x8, #0x58 */
    /* str q0, [x8] */
    /* branch b #0x3613dd0 */
    /* cmp x25, #3 */
    /* b.hs #0x3614028 */
    /* lsl x8, x26, x25 */
    /* ldr x9, [x20, #0x20] */
    /* bic x8, x9, x8 */
    /* str x8, [x20, #0x20] */
    /* branch b #0x3613e64 */
    /* sub x0, x29, #0x78 */
    /* call #0x3617388; ABI effects unresolved */
    /* mov x24, x0 */
    /* stur x24, [x29, #-0x70] */
    /* stur w22, [x24, #-0x58] */
    /* stp w25, wzr, [x24, #-0x50] */
    /* tbz w19, #0, #0x3613e04 */
    /* str w23, [sp, #0xb0] */
    /* sub x0, x24, #0x48 */
    /* strb w26, [sp, #0x78] */
    /* sturb wzr, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* branch b #0x3613e10 */
    /* cmp w22, #1 */
    /* b.ne #0x3613e10 */
    /* sturb w26, [x24, #-0x54] */
    /* ldr x8, [x20, #0x20] */
    /* sub x0, x24, #0x48 */
    /* lsr x8, x8, x25 */
    /* tbz w8, #0, #0x3613e40 */
    /* str w25, [sp, #0xb0] */
    /* strb w26, [sp, #0x78] */
    /* sturb w26, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* branch b #0x3613e5c */
    /* str w25, [sp, #0xb0] */
    /* strb wzr, [sp, #0x78] */
    /* sturb w26, [x29, #-0x88] */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x78 */
    /* sub x3, x29, #0x88 */
    /* call #0x3616fe0; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x23, x25 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x20, #8] */
    /* cmp x25, x8 */
    /* b.lt #0x3613d6c */
    /* ldp x8, x9, [x29, #-0x78] */
    /* cmp x8, x9 */
    /* b.ne #0x3613fe0 */
    /* ldr w10, [sp, #0x6c] */
    /* tbnz w10, #0, #0x3613fe0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* ldr x23, [sp, #0x70] */
    /* tbnz w0, #0, #0x3613fc4 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x3ba */
    /* mov w9, #0x752 */
    /* stp x8, x9, [sp, #0xb0] */
    /* add x8, sp, #0xaf */
    /* str x8, [sp, #0xc0] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x475 */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0xc8] */
    /* add x8, sp, #0xc8 */
    /* adrp x9, #0x5255000 */
    /* add x9, x9, #0xbe9 */
    /* ldp w10, w11, [x20, #8] */
    /* stp x10, x8, [x29, #-0xc8] */
    /* sub x8, x29, #0xc8 */
    /* stp x9, x8, [x29, #-0xb8] */
    /* sub x8, x29, #0xb8 */
    /* stp x11, x8, [x29, #-0xa8] */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0x49c */
    /* sub x9, x29, #0xa8 */
    /* stp x8, x9, [x29, #-0x98] */
    /* add x8, sp, #0x78 */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov w2, #0x31 */
    /* call #0x36174d0; ABI effects unresolved */
    /* ldpsw x8, x9, [x20, #8] */
    /* mov w10, #0x20 */
    /* smsubl x2, w9, w8, x10 */
    /* add x19, sp, #0x90 */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x78 */
    /* sub x4, x29, #0x59 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* stp x19, x8, [x29, #-0x88] */
    /* ldr w8, [x20, #0x18] */
    /* adrp x9, #0x5f62000 */
    /* add x9, x9, #0xc48 */
    /* add x8, x9, x8, lsl #4 */
    /* add x9, x9, w22, uxtw #4 */
    /* ldp x11, x10, [x29, #-0x98] */
    /* ldr x12, [x10, #8] */
    /* ldp x12, x13, [x12] */
    /* ldr x14, [x13, #8] */
    /* ldp x14, x15, [x14] */
    /* ldp x16, x15, [x15] */
    /* ldr w13, [x13] */
    /* ldr w10, [x10] */
    /* adrp x17, #0x547e000 */
    /* add x17, x17, #0x4cf */
    /* adrp x0, #0x5263000 */
    /* add x0, x0, #0x2f6 */
    /* stp x9, x17, [sp, #0x58] */
    /* stp x8, x0, [sp, #0x48] */
    /* adrp x9, #0x547e000 */
    /* add x9, x9, #0x4b9 */
    /* stp x19, x9, [sp, #0x38] */
    /* stp x10, x11, [sp, #0x28] */
    /* stp x13, x12, [sp, #0x18] */
    /* stp x15, x14, [sp, #8] */
    /* adrp x0, #0x4f90000 */
    /* add x0, x0, #0x2de */
    /* str x16, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3613fb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3613fc4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x28] */
    /* mov x8, x23 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x3613ff8 */
    /* ldr x10, [sp, #0x70] */
    /* stp x8, x9, [x10] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [x10, #0x10] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call #0x3617124; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x542f000 */
    /* add x0, x0, #0xffa */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3614054 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3614054 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3614098 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3614098 */
    /* branch b #0x3614094 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* branch b #0x3614094 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x78 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x3617124; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
