/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a6c98 start_va=0x24a6c98 image_relative=0x24a6c98 bytes=1404 */
void function_24a6c98__at_24a6c98(void) {
    /* sub sp, sp, #0x100 */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xd8 */
    /* mov x2, x1 */
    /* call #0xdc8228; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x22, [x8, #0x310] */
    /* cbz x22, #0x24a6e54 */
    /* ldr x24, [x8, #0x308] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a6cdc */
    /* mov x0, x22 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x24a6e4c */
    /* mov x21, x0 */
    /* stur x24, [x29, #-0x70] */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x24, #0x24a6d98 */
    /* stp x24, x21, [x29, #-0x50] */
    /* add x22, x21, #0x10 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x24a6d18 */
    /* add x8, sp, #0x60 */
    /* sub x1, x29, #0x50 */
    /* mov x0, x19 */
    /* call #0x24a7214; ABI effects unresolved */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x24a6d44 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [x8, #0x6c] */
    /* add w10, w9, #1 */
    /* str w10, [x8, #0x6c] */
    /* cbz w9, #0x24a6dc8 */
    /* ldr x21, [sp, #0x68] */
    /* cbz x21, #0x24a6d90 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a6d64 */
    /* cbnz x9, #0x24a6d90 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x68] */
    /* cbz x21, #0x24a6e54 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a6d9c */
    /* cbnz x9, #0x24a6e54 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* branch b #0x24a6e50 */
    /* ldxr x8, [x22] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x22] */
    /* cbnz w9, #0x24a6dc8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x48 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x48 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x24ad000 */
    /* add x8, x8, #0xbec */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x24a70b4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a6e2c */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldur x0, [x24, #0x48] */
    /* branch b #0x24a70bc */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8, #0x324] */
    /* cmp w8, #1 */
    /* b.ne #0x24a700c */
    /* call #0x440dd9c; ABI effects unresolved */
    /* ldr w23, [x0] */
    /* ldr x22, [x0, #8] */
    /* ldr x21, [x0, #0x18] */
    /* sub x0, x29, #0x70 */
    /* mov w1, #9 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* ldur w8, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x68] */
    /* cmp w23, w8 */
    /* ccmp x22, x9, #0, eq */
    /* b.ne #0x24a6ea8 */
    /* ldur x8, [x29, #-0x58] */
    /* cmp x21, x8 */
    /* b.eq #0x24a700c */
    /* add x0, sp, #0x60 */
    /* mov w1, #0xd */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x440cd94; ABI effects unresolved */
    /* ldr w8, [sp, #0x60] */
    /* cmp w23, w8 */
    /* b.ne #0x24a6ee0 */
    /* ldr x8, [sp, #0x68] */
    /* cmp x22, x8 */
    /* b.ne #0x24a6ee0 */
    /* ldr x8, [sp, #0x78] */
    /* cmp x21, x8 */
    /* b.eq #0x24a700c */
    /* ldr x22, [x20] */
    /* ldr x8, [x22, #0x340] */
    /* cbz x8, #0x24a7028 */
    /* add x21, x22, #0x328 */
    /* mov x0, x21 */
    /* call #0x24adcf8; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* ldr x8, [x22, #0x330] */
    /* ldr x9, [x22, #0x328] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x23, x8, x9 */
    /* cmp x21, x0 */
    /* b.ne #0x24a6f28 */
    /* cmp x1, x23 */
    /* b.eq #0x24a6ffc */
    /* mov w24, #0x18 */
    /* mov w25, #1 */
    /* ldr x8, [x0] */
    /* ldp x9, x22, [x20] */
    /* stp x9, x22, [sp, #0x20] */
    /* cbz x22, #0x24a6f54 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x24a6f44 */
    /* madd x8, x1, x24, x8 */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x24a6f74 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x24a6f80 */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* strb w25, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x24a72e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x24a6fb0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24a6fb0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x24a6fe4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a6fb8 */
    /* cbnz x9, #0x24a6fe4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x24a73ec; ABI effects unresolved */
    /* ldp x0, x1, [x29, #-0x70] */
    /* cmp x0, x21 */
    /* ccmp x1, x23, #0, eq */
    /* b.ne #0x24a6f30 */
    /* ldr x19, [x20] */
    /* add x0, x19, #0x328 */
    /* call #0x18c100; ABI effects unresolved */
    /* str xzr, [x19, #0x340] */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x20, [x20, #8] */
    /* stp x22, x20, [sp, #0x50] */
    /* cbz x20, #0x24a7048 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24a7038 */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x48] */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x24a72e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x24a707c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24a707c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x24a700c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a7084 */
    /* cbnz x9, #0x24a700c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24a700c */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x24ad000 */
    /* add x8, x8, #0xce8 */
    /* stp x8, x19, [x23, #0x28] */
    /* stp x24, x21, [x23, #0x38] */
    /* mov x21, #0 */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* stur x23, [x29, #-0x50] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a70e4 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* add x0, x8, #0x70 */
    /* sub x1, x29, #0x50 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x24a6d58 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a7118 */
    /* b.ne #0x24a6d58 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x24a6d58 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x24a71b0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x24a7144 */
    /* b.ne #0x24a71b0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x24a71b0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x24a7198 */
    /* mov x19, x0 */
    /* branch b #0x24a71a8 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x24a7190 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24a7190 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x24a7208 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* cbz x21, #0x24a71b0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a71d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x48] */
    /* cbz x0, #0x24a71d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24a720c */
    /* mov x19, x0 */
    /* branch b #0x24a7204 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x24a7204 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x24a7204 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
