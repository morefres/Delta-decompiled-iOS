/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b31e60 start_va=0x3b31e60 image_relative=0x3b31e60 bytes=860 */
void function_3b31e60__at_3b31e60(void) {
    /* sub sp, sp, #0x180 */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* add x0, sp, #0x90 */
    /* add x1, x1, #0x150 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x90] */
    /* str x8, [sp, #0x70] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x78] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b31ff0 */
    /* add x10, sp, #0x90 */
    /* add x20, x10, #0x18 */
    /* mov w21, #0xc8 */
    /* add x22, sp, #0x38 */
    /* add x23, sp, #0x40 */
    /* adrp x19, #0x54ca000 */
    /* add x19, x19, #0x48f */
    /* mov w24, #0x5f */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x21, x8 */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #0, #0x3b31fd4 */
    /* add x25, x8, #8 */
    /* ldp x1, x8, [x25] */
    /* add x0, sp, #0x90 */
    /* add x2, x1, x8 */
    /* call #0x3b16e6c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x90] */
    /* cbz x9, #0x3b31f28 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x20 */
    /* b.ne #0x3b31f18 */
    /* strb w24, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3b31f08 */
    /* ldp x8, x9, [sp, #0x90] */
    /* stp x8, x9, [sp, #0x48] */
    /* mov x5, x25 */
    /* ldr d2, [x5, #0x28]! */
    /* fmov d0, #-1.00000000 */
    /* fcmp d2, #0.0 */
    /* fmov d1, #-1.00000000 */
    /* b.eq #0x3b31f60 */
    /* ldr d3, [x25, #0x20] */
    /* fsub d2, d2, d3 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b31f60 */
    /* ldr d1, [x25, #0x30] */
    /* fsub d1, d1, d3 */
    /* fdiv d1, d1, d2 */
    /* str d1, [sp, #0x40] */
    /* mov x7, x25 */
    /* ldr d2, [x7, #0x38]! */
    /* fcmp d2, #0.0 */
    /* b.eq #0x3b31f90 */
    /* ldr d1, [x25, #0x20] */
    /* fsub d2, d2, d1 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x3b31f90 */
    /* ldr d0, [x5] */
    /* fsub d0, d0, d1 */
    /* fdiv d0, d0, d2 */
    /* sub x8, x5, #0x10 */
    /* str d0, [sp, #0x38] */
    /* ldrb w9, [x25, #0x12] */
    /* str w9, [sp, #0x34] */
    /* stp x23, x22, [sp, #8] */
    /* add x0, sp, #0x58 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x34 */
    /* add x6, x25, #0x30 */
    /* str x8, [sp] */
    /* mov x1, x19 */
    /* mov w2, #0x18 */
    /* call #0x3b321bc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x20 */
    /* b.eq #0x3b31fd4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr w9, [sp, #0x78] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b31edc */
    /* adrp x8, #0x6676000 */
    /* add x8, x8, #0xcc0 */
    /* ldp x22, x19, [x8] */
    /* stp x22, x19, [sp, #0x20] */
    /* cbz x19, #0x3b32018 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b32008 */
    /* ldp x20, x8, [sp, #0x58] */
    /* str x8, [sp, #0x80] */
    /* ldur x8, [sp, #0x67] */
    /* stur x8, [sp, #0x87] */
    /* ldrsb w21, [sp, #0x6f] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* call #0x4a0abc; ABI effects unresolved */
    /* stp x22, x19, [sp, #0x70] */
    /* cbz x19, #0x3b32054 */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3b32044 */
    /* ldr x8, [sp, #0x80] */
    /* stp x20, x8, [sp, #0x90] */
    /* ldur x8, [sp, #0x87] */
    /* stur x8, [sp, #0x9f] */
    /* strb w21, [sp, #0xa7] */
    /* str xzr, [sp, #0x80] */
    /* stur xzr, [sp, #0x87] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x90 */
    /* mov w3, #0 */
    /* call #0x46dab0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3b32090 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x78] */
    /* cbz x19, #0x3b320c8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b3209c */
    /* cbnz x9, #0x3b320c8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3b32100 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b320d4 */
    /* cbnz x9, #0x3b32100 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3b32110 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b32144 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3b3215c */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b32178 */
    /* mov x19, x0 */
    /* tbz w21, #0x1f, #0x3b32178 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b321a4 */
    /* branch b #0x3b32188 */
    /* mov x19, x0 */
    /* branch b #0x3b321a4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cmp x0, x20 */
    /* b.eq #0x3b321a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3b321b4 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
