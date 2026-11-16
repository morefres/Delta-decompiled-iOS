/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26b3fa0 start_va=0x26b3fa0 image_relative=0x26b3fa0 bytes=852 */
void function_26b3fa0__at_26b3fa0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x4c0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x4f0] */
    /* cmp w8, #1 */
    /* b.ne #0x26b4064 */
    /* add x8, sp, #0x250 */
    /* mov x0, x19 */
    /* call #0x26a9318; ABI effects unresolved */
    /* ldr x23, [sp, #0x250] */
    /* call #0x440f418; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp x23, x0 */
    /* b.eq #0x26b4044 */
    /* ldr x8, [sp, #0x250] */
    /* ldr x0, [x8, #8] */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #8 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0x9d5 */
    /* add x4, sp, #0x20 */
    /* mov w0, #3 */
    /* mov w2, #0x39 */
    /* mov w3, #0xf */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x258] */
    /* cbz x8, #0x26b405c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x250 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x26b4220 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x26b41ec */
    /* mov x0, x19 */
    /* call #0x3ff23c; ABI effects unresolved */
    /* cbz w0, #0x26b40bc */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x710 */
    /* add x0, sp, #0x250 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x22, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x23, #0x5c51000 */
    /* add x23, x23, #0xcd8 */
    /* add x0, x22, #0x58 */
    /* add x1, x23, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* add x1, x23, #8 */
    /* branch b #0x26b41e8 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x728 */
    /* add x0, sp, #0x20 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0x6f8 */
    /* add x22, sp, #0x250 */
    /* add x0, sp, #0x250 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b4114 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x3, x11, x8, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, x22, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x26b3d94; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x26b41a0 */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x53dc000 */
    /* add x1, x1, #0xa0f */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b41b8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x250 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* str x20, [sp, #0x250] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0x390 */
    /* add x3, sp, #0x250 */
    /* add x4, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [x19], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x19 */
    /* call #0x264c80; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x26b4250 */
    /* add sp, sp, #0x4c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x26b4294 */
    /* branch b #0x26b4278 */
    /* branch b #0x26b4294 */
    /* branch b #0x26b4264 */
    /* mov x19, x0 */
    /* branch b #0x26b42a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x250 */
    /* branch b #0x26b42ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x26b4298 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26b4298 */
    /* branch b #0x26b42d8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x250 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x26b42ec */
    /* branch b #0x26b42b8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x258] */
    /* cbz x8, #0x26b42ec */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x250 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x26b42ec */
    /* mov x19, x0 */
    /* cbz w1, #0x26b42ec */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
