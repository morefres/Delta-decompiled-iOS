/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_253f40 start_va=0x253f40 image_relative=0x253f40 bytes=920 */
void function_253f40__at_253f40(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str x0, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x254368; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x418a268; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w22, [x8] */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x254000 */
    /* add x8, x8, #0xea4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x254000 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x253fe0 */
    /* ldr x8, [x23, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x9, [sp] */
    /* branch b #0x254004 */
    /* mov x9, x19 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x24, x23, #4 */
    /* ldaxr w8, [x24] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x25401c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x40]! */
    /* ldur x25, [x20, #-8] */
    /* cmp x25, x8 */
    /* b.hs #0x254054 */
    /* str x23, [x25], #8 */
    /* str x25, [x19, #0x38] */
    /* branch b #0x2540d4 */
    /* ldur x9, [x19, #0x30] */
    /* sub x10, x25, x9 */
    /* asr x25, x10, #3 */
    /* add x10, x25, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x254234 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x2540a0 */
    /* mov x0, x20 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2540a4 */
    /* mov x0, #0 */
    /* add x8, x0, x25, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x23, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x25, [x19, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x25, [x19, #0x38] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x418a2a4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x23 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x254000 */
    /* add x8, x8, #0xf9c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x23] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x25414c */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25412c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* ldr x0, [x23] */
    /* branch b #0x254150 */
    /* mov x0, #0 */
    /* str x8, [x21, #0x18] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x23, x21, #4 */
    /* ldaxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x254160 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x22, x8, [x19, #0x38] */
    /* cmp x22, x8 */
    /* b.hs #0x254190 */
    /* str x21, [x22], #8 */
    /* str x22, [x19, #0x38] */
    /* branch b #0x254210 */
    /* ldur x9, [x19, #0x30] */
    /* sub x10, x22, x9 */
    /* asr x22, x10, #3 */
    /* add x10, x22, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x25423c */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x28] */
    /* cbz x1, #0x2541dc */
    /* mov x0, x20 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2541e0 */
    /* mov x0, #0 */
    /* add x8, x0, x22, lsl #3 */
    /* stp x0, x8, [sp, #8] */
    /* add x9, x0, x1, lsl #3 */
    /* str x9, [sp, #0x20] */
    /* str x21, [x8], #8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #8 */
    /* call #0x254eac; ABI effects unresolved */
    /* ldr x22, [x19, #0x38] */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* str x22, [x19, #0x38] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x254240 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x254248 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x254f50; ABI effects unresolved */
    /* branch b #0x2542cc */
    /* mov x19, x0 */
    /* ldaxr w8, [x23] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x23] */
    /* cbnz w9, #0x25425c */
    /* b.ne #0x2542cc */
    /* mov x0, x21 */
    /* branch b #0x254294 */
    /* mov x19, x0 */
    /* ldaxr w8, [x24] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x24] */
    /* cbnz w9, #0x25427c */
    /* b.ne #0x2542cc */
    /* mov x0, x23 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2542cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2542ac */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2542c0 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2542cc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
