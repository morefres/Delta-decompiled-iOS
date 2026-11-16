/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b40958 start_va=0xb40958 image_relative=0xb40958 bytes=1588 */
void function_b40958__at_b40958(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x580] */
    /* cmp w8, #1 */
    /* b.ne #0xb409b0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    /* branch b #0xb3fd7c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w25, w8, w9 */
    /* ldrh w26, [x0, #0x1ba] */
    /* ldr x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* cmp w25, w26 */
    /* b.ls #0xb40a1c */
    /* cbz x0, #0xb40a50 */
    /* call #0x22ce8a8; ABI effects unresolved */
    /* cbz w0, #0xb40e80 */
    /* adrp x8, #0x5d27000 */
    /* add x8, x8, #0xce0 */
    /* ldr x21, [x8] */
    /* branch b #0xb40aa8 */
    /* ldr x21, [x19] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1de88cc; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x0, xzr, x21, hi */
    /* call #0x269f628; ABI effects unresolved */
    /* mov x21, #0 */
    /* tbnz w0, #0, #0xb40aa8 */
    /* branch b #0xb40e80 */
    /* mov x0, x19 */
    /* call #0xb40f8c; ABI effects unresolved */
    /* cbz x0, #0xb40e80 */
    /* mov x21, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xb4106c; ABI effects unresolved */
    /* ldp x23, x22, [sp, #0x20] */
    /* cbz x22, #0xb40aa4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb40a78 */
    /* cbnz x9, #0xb40aa4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0xb40e80 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldp x27, x28, [x19] */
    /* stp x20, x27, [sp, #0x20] */
    /* str x28, [sp, #0x30] */
    /* cbz x28, #0xb40ad0 */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb40ac0 */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [sp, #0x38] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, x27, #0x58 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0xb44000 */
    /* add x8, x8, #0x1b0 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x27, #0x58] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb40b54 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40b30 */
    /* ldr x8, [x24, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x10, x9, [sp, #0x20] */
    /* ldr x28, [sp, #0x30] */
    /* branch b #0xb40b60 */
    /* mov w8, #4 */
    /* mov x9, x27 */
    /* mov x10, x20 */
    /* str x8, [x24, #0x18] */
    /* adrp x8, #0xb44000 */
    /* add x8, x8, #0x320 */
    /* stp x8, x10, [x24, #0x28] */
    /* stp x9, x28, [x24, #0x38] */
    /* cbz x28, #0xb40b8c */
    /* add x8, x28, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb40b7c */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x24, #0x48] */
    /* ldur x0, [x27, #0x58] */
    /* mov x1, x24 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x24, #4 */
    /* str x24, [sp, #8] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40ba8 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb40bf0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40bd8 */
    /* b.ne #0xb40bf0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0xb40c28 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb40bfc */
    /* cbnz x9, #0xb40c28 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w25, w26 */
    /* b.ls #0xb40de4 */
    /* ldr x0, [x19] */
    /* add x8, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4197ca0; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* ldp x25, x24, [x19] */
    /* stp x20, x25, [sp, #0x20] */
    /* str x24, [sp, #0x30] */
    /* cbz x24, #0xb40c68 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb40c58 */
    /* ldr x8, [x20, #0xb8] */
    /* str x8, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x50 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0xb44000 */
    /* add x8, x8, #0x328 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0xb40cd8 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40cb4 */
    /* ldr x8, [x22, #0x18] */
    /* orr x8, x8, #4 */
    /* ldp x9, x25, [sp, #0x20] */
    /* ldr x24, [sp, #0x30] */
    /* branch b #0xb40ce0 */
    /* mov w8, #4 */
    /* mov x9, x20 */
    /* str x8, [x22, #0x18] */
    /* adrp x8, #0xb44000 */
    /* add x8, x8, #0x3d0 */
    /* stp x8, x9, [x22, #0x28] */
    /* stp x25, x24, [x22, #0x38] */
    /* cbz x24, #0xb40d0c */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xb40cfc */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x48] */
    /* ldr x0, [x23] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x18] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40d28 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb40d74 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40d5c */
    /* b.ne #0xb40d74 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0xb40dac */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb40d80 */
    /* cbnz x9, #0xb40dac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xb40de4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb40db8 */
    /* cbnz x9, #0xb40de4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x20, #0x50 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov x1, x19 */
    /* call #0xb443d8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #0x40 */
    /* add x0, x0, #0x20 */
    /* add x1, sp, #0x40 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* add x0, x21, #0x28 */
    /* add x1, x22, #8 */
    /* call #0x47f1b84; ABI effects unresolved */
    /* adrp x8, #0x6106000 */
    /* ldrb w8, [x8, #0x5c8] */
    /* cmp w8, #1 */
    /* b.ne #0xb40e60 */
    /* ldr x21, [x19] */
    /* ldr x23, [x21, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xb40e60 */
    /* mov x0, x21 */
    /* call #0x2bef8dc; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* mov x2, x19 */
    /* call #0xb3d008; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0xb40ef4 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40eb4 */
    /* b.ne #0xb40ef4 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb40ef4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb40ee8 */
    /* mov x19, x0 */
    /* branch b #0xb40ef4 */
    /* branch b #0xb40f4c */
    /* branch b #0xb40f4c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xb40f6c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xb40f60 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xb40f20 */
    /* b.ne #0xb40f60 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0xb40f60 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xb40f54 */
    /* mov x19, x0 */
    /* branch b #0xb40f60 */
    /* mov x19, x0 */
    /* branch b #0xb40f6c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
