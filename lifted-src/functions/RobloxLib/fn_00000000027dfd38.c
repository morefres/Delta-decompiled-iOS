/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27dfd38 start_va=0x27dfd38 image_relative=0x27dfd38 bytes=1148 */
void function_27dfd38__at_27dfd38(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldrb w8, [x0, #0xe2] */
    /* cmp w8, #2 */
    /* b.eq #0x27e00c8 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xe2] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x27e3b50; ABI effects unresolved */
    /* ldr x1, [x19, #0x68] */
    /* str x0, [x19, #0x68] */
    /* cbz x1, #0x27dfd94 */
    /* add x0, x19, #0x70 */
    /* call #0x27e36fc; ABI effects unresolved */
    /* stur x21, [x19, #0x70] */
    /* add x21, x20, #0x468 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27e3000 */
    /* add x8, x8, #0xc70 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27dfe08 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27dfdf0 */
    /* ldr x8, [x22, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x22, #0x18] */
    /* str x19, [x22, #0x28] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x22, #4 */
    /* str x22, [sp, #0x20] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27dfe24 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27dfe6c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27dfe54 */
    /* b.ne #0x27dfe6c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x50 */
    /* call #0x647e8c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* call #0x27e01b4; ABI effects unresolved */
    /* adrp x0, #0x63dd000 */
    /* add x0, x0, #0xb98 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x26, x21, [sp, #0x50] */
    /* cbz x21, #0x27dfeb4 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27dfea4 */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xbc0 */
    /* ldp x24, x10, [x8] */
    /* cmp x24, x10 */
    /* b.hs #0x27dfed8 */
    /* stp x19, x26, [x24] */
    /* add x19, x24, #0x18 */
    /* str x21, [x24, #0x10] */
    /* branch b #0x27e0004 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaa, lsl #48 */
    /* adrp x22, #0x63dd000 */
    /* ldr x20, [x22, #0xbb8] */
    /* sub x8, x24, x20 */
    /* asr x11, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x27, x11, x12 */
    /* add x11, x27, #1 */
    /* cmp x11, x9 */
    /* b.hi #0x27e00e8 */
    /* sub x10, x10, x20 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x12, x10, #1 */
    /* cmp x12, x11 */
    /* csel x11, x12, x11, hi */
    /* mov x12, #0x5555555555555555 */
    /* movk x12, #0x555, lsl #48 */
    /* cmp x10, x12 */
    /* csel x28, x11, x9, lo */
    /* adrp x25, #0x63dd000 */
    /* add x25, x25, #0xbb8 */
    /* adrp x23, #0x63dd000 */
    /* cbz x28, #0x27dff68 */
    /* ldr x0, [x23, #0xbd0] */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x1, x8, #3 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x20, x24, [x25] */
    /* sub x8, x24, x20 */
    /* branch b #0x27dff6c */
    /* mov x0, #0 */
    /* mov w9, #0x18 */
    /* madd x10, x27, x9, x0 */
    /* madd x27, x28, x9, x0 */
    /* stp x19, x26, [x10] */
    /* str x21, [x10, #0x10] */
    /* add x19, x10, #0x18 */
    /* sub x21, x10, x8 */
    /* cmp x20, x24 */
    /* b.eq #0x27dffd8 */
    /* mov x8, x21 */
    /* mov x9, x20 */
    /* ldr q0, [x9] */
    /* str q0, [x8] */
    /* ldr x10, [x9, #0x10] */
    /* str x10, [x8, #0x10] */
    /* stp xzr, xzr, [x9, #8] */
    /* add x9, x9, #0x18 */
    /* add x8, x8, #0x18 */
    /* cmp x9, x24 */
    /* b.ne #0x27dff98 */
    /* ldr x0, [x20, #0x10] */
    /* cbz x0, #0x27dffc8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x24 */
    /* b.ne #0x27dffbc */
    /* ldr x20, [x22, #0xbb8] */
    /* stp x21, x19, [x25] */
    /* ldr x8, [x25, #0x10] */
    /* str x27, [x25, #0x10] */
    /* cbz x20, #0x27e0004 */
    /* sub x2, x8, x20 */
    /* ldr x0, [x23, #0xbd0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x20 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x63dd000 */
    /* add x8, x8, #0xba0 */
    /* str x19, [x8, #0x20] */
    /* ldp x9, x8, [x8] */
    /* cbz x8, #0x27e002c */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x27e001c */
    /* ldr x0, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x0, #0x27e003c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0050 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x40 */
    /* call #0x649370; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x27e00b0 */
    /* add x0, sp, #0x20 */
    /* call #0x64927c; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str q0, [sp] */
    /* adrp x8, #0x5e6e000 */
    /* add x8, x8, #0x210 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x647db0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x27e00b0 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x27e00bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27e00c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x27e0108 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x27e0144 */
    /* add x0, sp, #0x20 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x27e0144 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x21, #0x27e0134 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x27e0158 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x27e0158 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e0158 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x27e01a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x27e01a8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x27e01a8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27e0178 */
    /* b.ne #0x27e01a8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27e01a8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27e019c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
