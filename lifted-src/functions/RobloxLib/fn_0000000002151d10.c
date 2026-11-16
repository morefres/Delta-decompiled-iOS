/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2151d10 start_va=0x2151d10 image_relative=0x2151d10 bytes=736 */
void function_2151d10__at_2151d10(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x3c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldrb w8, [x0, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x2151f6c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x23d478c; ABI effects unresolved */
    /* cbz w0, #0x2151d6c */
    /* ldrb w8, [x20, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2151d6c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2151ff0; ABI effects unresolved */
    /* cbz x19, #0x2151f08 */
    /* ldr s0, [x20, #0x1c0] */
    /* fcmp s0, #0.0 */
    /* b.hi #0x2151f08 */
    /* add x0, sp, #0x98 */
    /* call #0x3a41264; ABI effects unresolved */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x231 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0x3d380000 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x78] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0x70] */
    /* fmov v0.4s, #-1.00000000 */
    /* str q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d8, [x8, #0xf10] */
    /* str d8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* fmov s0, #12.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x78 */
    /* mov w3, #1 */
    /* mov x4, x21 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2151e28 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x240 */
    /* add x0, sp, #0x98 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* str s0, [x20, #0x1c0] */
    /* adrp x1, #0x525d000 */
    /* add x1, x1, #0x231 */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #-0x3d380000 */
    /* dup v0.2s, w8 */
    /* str d0, [sp, #0x78] */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x46aca84; ABI effects unresolved */
    /* mov x5, x0 */
    /* str xzr, [sp, #0x70] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x60] */
    /* str xzr, [sp, #0x48] */
    /* str d8, [sp, #0x50] */
    /* str wzr, [sp, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x60 */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [sp, #8] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* fmov s0, #12.00000000 */
    /* str wzr, [sp] */
    /* add x2, sp, #0x78 */
    /* mov w3, #0 */
    /* mov x4, x21 */
    /* mov w6, #0xa */
    /* mov w7, #1 */
    /* call #0x3a42bb0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2151ee0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x63d0000 */
    /* add x1, x1, #0x240 */
    /* add x0, sp, #0x98 */
    /* call #0x3a429e0; ABI effects unresolved */
    /* add x1, sp, #0x98 */
    /* mov x0, x19 */
    /* call #0x39cf248; ABI effects unresolved */
    /* str s0, [x20, #0x1c4] */
    /* add x0, sp, #0x98 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2151558; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20c] */
    /* cmp w8, #1 */
    /* b.ne #0x2151f50 */
    /* ldr x8, [x20, #0x200] */
    /* cbz x8, #0x2151f50 */
    /* ldrb w9, [x20, #0x214] */
    /* cmp w9, #1 */
    /* b.ne #0x2151f48 */
    /* ldr w9, [x20, #0x208] */
    /* tbnz w9, #0x1f, #0x2151f48 */
    /* sub w10, w8, #1 */
    /* cmp w9, w8 */
    /* csel w8, w9, w10, lt */
    /* branch b #0x2151f4c */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x208] */
    /* cbz x19, #0x2151f60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x21525e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x21527f8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2151f9c */
    /* add sp, sp, #0x3c0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2151fbc */
    /* branch b #0x2151fc4 */
    /* branch b #0x2151fbc */
    /* branch b #0x2151fbc */
    /* branch b #0x2151fc4 */
    /* branch b #0x2151fbc */
    /* branch b #0x2151fc4 */
    /* mov x19, x0 */
    /* branch b #0x2151fd8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2151fd8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x3a413b0; ABI effects unresolved */
    /* branch b #0x2151fe8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
