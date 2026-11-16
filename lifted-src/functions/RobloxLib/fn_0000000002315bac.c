/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2315bac start_va=0x2315bac image_relative=0x2315bac bytes=1208 */
void function_2315bac__at_2315bac(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x2, #0x2315c18 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov x1, x2 */
    /* mov x2, x3 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* branch b #0x2315c24 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* str xzr, [sp, #0x28] */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x2315c44 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2315c34 */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov w3, #0 */
    /* mov w5, #0x13 */
    /* call #0x3e7bbe8; ABI effects unresolved */
    /* ldr x23, [sp, #0x10] */
    /* cbz x23, #0x2315c94 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2315c68 */
    /* cbnz x9, #0x2315c94 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2315ca4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5e3f000 */
    /* add x8, x8, #0xda8 */
    /* str x8, [x19] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [x19, #0x1a0] */
    /* adrp x1, #0x538c000 */
    /* add x1, x1, #0x97e */
    /* add x0, x19, #0x1a8 */
    /* call #0x69813c; ABI effects unresolved */
    /* call #0x2ed008; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x1b8] */
    /* str x0, [x19, #0x1b0] */
    /* call #0x2ed704; ABI effects unresolved */
    /* stp x0, xzr, [x19, #0x1c8] */
    /* strb wzr, [x19, #0x1d8] */
    /* strb wzr, [x19, #0x1e0] */
    /* strb wzr, [x19, #0x1e8] */
    /* strb wzr, [x19, #0x1f0] */
    /* add x20, x19, #0x1f8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* stp q0, q0, [x20, #0x20] */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0x238] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #0x240] */
    /* cbz x8, #0x2315d28 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2315d18 */
    /* str w21, [x19, #0x248] */
    /* strh wzr, [x19, #0x24c] */
    /* add x21, x19, #0x250 */
    /* adrp x0, #0x521a000 */
    /* add x0, x0, #0x6fd */
    /* add x1, x19, #0x18 */
    /* mov x8, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* movi d0, #0xffffffff00000000 */
    /* str d0, [x19, #0x268] */
    /* ldrsb x8, [x19, #0x267] */
    /* tbz x8, #0x3f, #0x2315d5c */
    /* ldr x8, [x19, #0x258] */
    /* add x22, x19, #0x26c */
    /* cmp x8, #0x65 */
    /* b.hs #0x2315ed4 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0xf30 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2315e98 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [x29, #-0xf0] */
    /* adrp x8, #0x520c000 */
    /* add x8, x8, #0xa35 */
    /* stp x8, xzr, [x29, #-0xe0] */
    /* sub x24, x29, #0xf0 */
    /* add x8, x24, #0x30 */
    /* stur x8, [x29, #-0xd0] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* stur d0, [x29, #-0xc8] */
    /* adrp x1, #0x538c000 */
    /* add x1, x1, #0x9b4 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, x19, #0x1c0 */
    /* stp x8, xzr, [sp, #0x70] */
    /* adrp x1, #0x538c000 */
    /* add x1, x1, #0x9da */
    /* add x0, x23, #0x68 */
    /* call #0x2f4890; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* str x8, [sp, #0xd8] */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x2315dec */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2315df0 */
    /* mov x0, #0 */
    /* call #0x3b28f80; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0xe8 */
    /* add x1, sp, #0x18 */
    /* mov w2, #2 */
    /* call #0x20b3cfc; ABI effects unresolved */
    /* mov x25, #0 */
    /* add x8, x23, x25 */
    /* ldr x0, [x8, #0x68] */
    /* add x8, x8, #0x80 */
    /* cmp x8, x0 */
    /* b.eq #0x2315e28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x68 */
    /* cmn x25, #0xd0 */
    /* b.ne #0x2315e10 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0xe8 */
    /* call #0x20b3ddc; ABI effects unresolved */
    /* adrp x8, #0x538c000 */
    /* add x8, x8, #0xa06 */
    /* mov w9, #0x24 */
    /* stp x8, x9, [x29, #-0xf0] */
    /* ldr x8, [x19, #0x1b0] */
    /* cbz x8, #0x2315e60 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x2315e64 */
    /* mov x0, #0 */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0xf0 */
    /* call #0x3b28f58; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x22] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* add x0, sp, #0xe8 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2315ee4 */
    /* mov x0, x19 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* adrp x0, #0x538c000 */
    /* add x0, x0, #0x98b */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2315eec */
    /* mov x23, x0 */
    /* add x0, sp, #0xe8 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* branch b #0x2315f70 */
    /* add x8, sp, #0x18 */
    /* mov x23, x0 */
    /* add x25, x8, #0x80 */
    /* mov x26, #-0xd0 */
    /* ldur x0, [x25, #-0x18] */
    /* cmp x25, x0 */
    /* b.eq #0x2315f1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x25, x25, #0x68 */
    /* adds x26, x26, #0x68 */
    /* b.ne #0x2315f0c */
    /* branch b #0x2315f70 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x80] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x80 */
    /* cmp x0, x8 */
    /* b.eq #0x2315f50 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2315f50 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x2315f70 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2315f70 */
    /* mov x23, x0 */
    /* add x0, x24, #0x20 */
    /* call #0x2ec1b8; ABI effects unresolved */
    /* branch b #0x2315f88 */
    /* mov x23, x0 */
    /* branch b #0x2316054 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3b37a90; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x267] */
    /* tbz w8, #0x1f, #0x2315fa8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2315fa8 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x240] */
    /* cbz x0, #0x2315fb4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x228 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xaa57c8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0x2315fe0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2315fe0 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x1b0] */
    /* cbz x0, #0x2315ffc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2315ffc */
    /* mov x23, x0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x698120; ABI effects unresolved */
    /* ldr x0, [x19, #0x1a0] */
    /* str xzr, [x19, #0x1a0] */
    /* cbz x0, #0x231601c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* branch b #0x2316054 */
    /* mov x23, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2316054 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2316054 */
    /* branch b #0x231604c */
    /* mov x23, x0 */
    /* cbnz w1, #0x231605c */
    /* mov x0, x23 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x18bd8; ABI effects unresolved */
}
