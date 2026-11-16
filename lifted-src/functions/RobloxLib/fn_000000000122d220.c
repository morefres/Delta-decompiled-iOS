/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_122d220 start_va=0x122d220 image_relative=0x122d220 bytes=820 */
void function_122d220__at_122d220(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6113000 */
    /* ldrb w8, [x8, #0x8d0] */
    /* cmp w8, #1 */
    /* b.ne #0x122d464 */
    /* mov x20, x1 */
    /* ldr x21, [x1] */
    /* cbz x21, #0x122d464 */
    /* mov x19, x0 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x62d */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0xd */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* call #0x440f850; ABI effects unresolved */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x0, x23 */
    /* b.ne #0x122d358 */
    /* cbz x8, #0x122d358 */
    /* ldrb w8, [sp, #0x18] */
    /* tbz w8, #0, #0x122d350 */
    /* adrp x1, #0x52fd000 */
    /* add x1, x1, #0x63b */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov w2, #0x15 */
    /* call #0x41897a4; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* call #0x440f904; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x122d2e8 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x122d2e8 */
    /* ldr s0, [sp, #0x68] */
    /* fcvt d8, s0 */
    /* mov w21, #1 */
    /* branch b #0x122d318 */
    /* ldr x21, [sp, #0x58] */
    /* call #0x440fb20; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x0, x21 */
    /* b.ne #0x122d30c */
    /* cbz x8, #0x122d30c */
    /* mov w21, #1 */
    /* ldr d8, [sp, #0x68] */
    /* branch b #0x122d318 */
    /* cbz x8, #0x122d350 */
    /* mov w21, #0 */
    /* fmov d8, xzr */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbz w21, #0, #0x122d350 */
    /* adrp x8, #0x6113000 */
    /* ldr w8, [x8, #0xc68] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0xff8] */
    /* fmul d0, d0, d1 */
    /* fcmp d8, d0 */
    /* cset w22, gt */
    /* branch b #0x122d354 */
    /* mov w22, #0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x122d36c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x122d464 */
    /* add x0, x19, #0x7e0 */
    /* call #0x47f1598; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1234c44; ABI effects unresolved */
    /* cbz x0, #0x122d390 */
    /* strb wzr, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* call #0x124d5ec; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0xe0 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x1252000 */
    /* add x8, x8, #0x318 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0xe0] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x122d400 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d3e8 */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0xe0] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x58] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d41c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x7e0 */
    /* add x1, sp, #0x58 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x122d464 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d44c */
    /* b.ne #0x122d464 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x122d498 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x122d4a4 */
    /* branch b #0x122d538 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x122d51c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x58 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x122d51c */
    /* branch b #0x122d538 */
    /* branch b #0x122d518 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x122d54c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x122d4dc */
    /* b.ne #0x122d54c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x122d54c */
    /* branch b #0x122d538 */
    /* branch b #0x122d504 */
    /* branch b #0x122d538 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x122d54c */
    /* branch b #0x122d538 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x122d54c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x122d54c */
    /* mov x19, x0 */
    /* cbz w1, #0x122d54c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
