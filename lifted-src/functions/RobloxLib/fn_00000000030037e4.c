/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30037e4 start_va=0x30037e4 image_relative=0x30037e4 bytes=2344 */
void function_30037e4__at_30037e4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x2] */
    /* cbz x9, #0x3003b04 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x2, #8] */
    /* stp x9, x8, [sp, #0xb8] */
    /* cbz x8, #0x3003848 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003838 */
    /* add x0, sp, #0xb8 */
    /* call #0x3013c40; ABI effects unresolved */
    /* cbz w0, #0x30038bc */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0xa8] */
    /* cbz x8, #0x3003874 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003864 */
    /* add x0, sp, #0xa8 */
    /* call #0x3013d04; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* ldr x19, [sp, #0xb0] */
    /* cbz x19, #0x30038c0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300388c */
    /* cbnz x9, #0x30038c0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30038c0 */
    /* mov w23, #1 */
    /* ldr x19, [sp, #0xc0] */
    /* cbz x19, #0x30038e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30038cc */
    /* cbz x9, #0x3003ae8 */
    /* tbnz w23, #0, #0x3003b04 */
    /* ldr x8, [x22] */
    /* ldr x28, [x8, #0xa0] */
    /* cbz x28, #0x3003b04 */
    /* ldr x24, [x8, #0x98] */
    /* add x8, x28, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30038f8 */
    /* mov x0, x28 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* cbz x0, #0x3003b4c */
    /* mov x23, x0 */
    /* str x24, [sp, #0x98] */
    /* cbz x24, #0x3003b44 */
    /* mov x0, x24 */
    /* call #0x3026478; ABI effects unresolved */
    /* tbz w0, #0, #0x3003b44 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x90] */
    /* add x0, x20, #0x2e8 */
    /* add x1, sp, #0x90 */
    /* call #0x263494; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x3003b54 */
    /* mov x0, x19 */
    /* ldr x24, [x0, #0x38]! */
    /* ldr w8, [x0, #8] */
    /* str x28, [sp, #0x28] */
    /* cbz w8, #0x3003bd4 */
    /* stp x0, x19, [sp, #8] */
    /* add x23, x24, x8, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* cbz x0, #0x30039c4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x26, [x22] */
    /* cbz x0, #0x30039c8 */
    /* mov x25, x0 */
    /* ldr x19, [x24] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x300398c */
    /* cbnz x9, #0x30039b8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x26 */
    /* b.ne #0x30039cc */
    /* branch b #0x30039dc */
    /* ldr x26, [x22] */
    /* cbz x26, #0x30039dc */
    /* add x24, x24, #0x10 */
    /* cmp x24, x23 */
    /* b.ne #0x300396c */
    /* mov x24, x23 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x28, [x19, #0x38] */
    /* ldr w8, [x19, #0x40] */
    /* cbz w8, #0x3003d20 */
    /* add x23, x28, x8, lsl #4 */
    /* ldr x0, [x28, #8] */
    /* cbz x0, #0x3003ac4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3003ac4 */
    /* mov x25, x0 */
    /* ldr x8, [x28] */
    /* cbz x8, #0x3003a78 */
    /* ldr x26, [x8, #0xa0] */
    /* cbz x26, #0x3003a78 */
    /* ldr x19, [x8, #0x98] */
    /* add x8, x26, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003a1c */
    /* mov x0, x26 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3003a80 */
    /* mov x27, x0 */
    /* cmp x19, #0 */
    /* cset w19, ne */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003a48 */
    /* cbnz x9, #0x3003a84 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3003a84 */
    /* mov w26, #1 */
    /* branch b #0x3003a90 */
    /* mov w19, #0 */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w26, w19, #1 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003a94 */
    /* cbnz x9, #0x3003ac0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x3003ad4 */
    /* add x28, x28, #0x10 */
    /* cmp x28, x23 */
    /* b.ne #0x30039f0 */
    /* mov x28, x23 */
    /* mov x8, x28 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x28, [x19, #0x38] */
    /* ldr w9, [x19, #0x40] */
    /* branch b #0x3003d28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x30038e4 */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3003fcc */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov w20, #0 */
    /* branch b #0x3003f90 */
    /* mov w20, #0 */
    /* branch b #0x3003fc0 */
    /* fmov d0, xzr */
    /* mov v0.d[1], v0.d[0] */
    /* stur q0, [sp, #0xc8] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0xd8] */
    /* add x24, sp, #0xc8 */
    /* add x8, x24, #0x30 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x570] */
    /* str d0, [sp, #0xf0] */
    /* strh wzr, [sp, #0x128] */
    /* add x0, sp, #0xc8 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldp x8, x23, [x21] */
    /* stp x8, x23, [sp, #0x80] */
    /* cbz x23, #0x3003bb0 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3003ba0 */
    /* cbz x8, #0x3003be4 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [sp, #0x58] */
    /* add x0, x20, #0x240 */
    /* add x1, sp, #0x58 */
    /* call #0x2b2a918; ABI effects unresolved */
    /* cbz x0, #0x3003be4 */
    /* ldr x8, [x0, #0x18] */
    /* branch b #0x3003be8 */
    /* mov x9, #0 */
    /* mov x28, x24 */
    /* mov x8, x24 */
    /* branch b #0x3003d2c */
    /* mov w8, #-1 */
    /* str x8, [sp, #0xd8] */
    /* cbz x23, #0x3003c20 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003bf4 */
    /* cbnz x9, #0x3003c20 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x3003c40 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003c30 */
    /* add x0, x24, #0x20 */
    /* add x1, sp, #0x58 */
    /* call #0x2f19548; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x3003c58 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [sp, #0x128] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x3b9] */
    /* ldr x26, [sp, #0x98] */
    /* str x20, [sp, #0x58] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x60] */
    /* str q0, [sp, #0x10] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x3003c98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003c88 */
    /* add x25, sp, #0x58 */
    /* ldr x27, [sp, #0x90] */
    /* str x27, [sp, #0x70] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x26, #0xa0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0xa50 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x26, #0xa0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x3003e1c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3003cf8 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x9, [sp, #0x58] */
    /* ldur q0, [sp, #0x60] */
    /* ldr x27, [sp, #0x70] */
    /* branch b #0x3003e28 */
    /* mov x9, #0 */
    /* mov x8, x28 */
    /* ldr x0, [sp, #8] */
    /* add x9, x28, x9, lsl #4 */
    /* cmp x24, x9 */
    /* b.eq #0x3003de4 */
    /* cmp x24, x8 */
    /* ldr x28, [sp, #0x28] */
    /* b.ne #0x3003f84 */
    /* ldr x9, [sp, #0x98] */
    /* ldp x10, x8, [x21] */
    /* stp x20, x10, [sp, #0xc8] */
    /* str x8, [sp, #0xd8] */
    /* cbz x8, #0x3003d6c */
    /* add x8, x8, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x3003d5c */
    /* add x22, sp, #0xc8 */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0x58 */
    /* add x0, x9, #0xa0 */
    /* add x1, sp, #0xc8 */
    /* call #0x3004e94; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x3003db8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3003da0 */
    /* b.ne #0x3003db8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3004da8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3003f84 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0xc8] */
    /* ldr x28, [sp, #0x28] */
    /* cbz x8, #0x3003e08 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3003df8 */
    /* add x1, sp, #0xc8 */
    /* call #0x2f19548; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbnz x0, #0x3003f80 */
    /* branch b #0x3003f84 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* ldr q0, [sp, #0x10] */
    /* str x8, [x23, #0x18] */
    /* adrp x8, #0x3009000 */
    /* add x8, x8, #0xa70 */
    /* stp x8, x9, [x23, #0x28] */
    /* stur q0, [x23, #0x38] */
    /* stp xzr, xzr, [x25, #8] */
    /* str x27, [x23, #0x48] */
    /* ldur x0, [x26, #0xa0] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x78] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3003e58 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* add x1, sp, #0x78 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x3003ea0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3003e88 */
    /* b.ne #0x3003ea0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x3003ed8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003eac */
    /* cbnz x9, #0x3003ed8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x20, #0x2e8 */
    /* add x1, x8, #0x30 */
    /* add x2, x8, #0x30 */
    /* add x3, sp, #0xc8 */
    /* call #0x3009a78; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x48] */
    /* stp xzr, xzr, [x21] */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x3004da8; ABI effects unresolved */
    /* cbz x22, #0x3003f3c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003f10 */
    /* cbnz x9, #0x3003f3c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x24, #0x20 */
    /* call #0x30bbd8; ABI effects unresolved */
    /* add x0, x24, #0x18 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x20, [sp, #0xd0] */
    /* cbz x20, #0x3003f84 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003f58 */
    /* cbnz x9, #0x3003f84 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0xa0] */
    /* mov w20, #1 */
    /* cbz x23, #0x3003fc0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3003f94 */
    /* cbnz x9, #0x3003fc0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3003b08 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x3004010 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x300400c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3003fec */
    /* b.ne #0x300400c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x300400c */
    /* mov x20, x0 */
    /* add x0, x22, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30040d4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x30040d4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30040d4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0x30040ac */
    /* mov x20, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x30040ac */
    /* mov x20, x0 */
    /* branch b #0x30040b0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x30040a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x300405c */
    /* b.ne #0x30040a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x30040a8 */
    /* branch b #0x30040bc */
    /* branch b #0x300409c */
    /* mov x20, x0 */
    /* branch b #0x30040a8 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x30040b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x30040b0 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x3004e64; ABI effects unresolved */
    /* branch b #0x30040d4 */
    /* mov x20, x0 */
    /* cbz w1, #0x3004104 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x30040d0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3004104 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x30040fc */
    /* mov x20, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
