/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b1f2c start_va=0x27b1f2c image_relative=0x27b1f2c bytes=1104 */
void function_27b1f2c__at_27b1f2c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d5eb1c; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* add x8, x8, #0x4f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b1f78 */
    /* mov x0, x19 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x27b1f78 */
    /* mov x1, x20 */
    /* call #0x25606c; ABI effects unresolved */
    /* adrp x21, #0x615a000 */
    /* ldrb w8, [x21, #0x848] */
    /* cmp w8, #1 */
    /* b.ne #0x27b1f94 */
    /* add x0, x19, #0x640 */
    /* mov x1, x20 */
    /* call #0x27c3404; ABI effects unresolved */
    /* ldr x0, [x19, #0x3b8] */
    /* add x8, sp, #0x30 */
    /* call #0x2d5ec14; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* adrp x22, #0x615a000 */
    /* cmp w8, #1 */
    /* b.ne #0x27b21a8 */
    /* ldrb w8, [x21, #0x848] */
    /* tbnz w8, #0, #0x27b1fcc */
    /* add x0, x19, #0x640 */
    /* mov x1, x20 */
    /* call #0x27c3404; ABI effects unresolved */
    /* ldrb w8, [x22, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x27b2060 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x250 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [x29, #-0x30] */
    /* cbz x20, #0x27b2000 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b1ff0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x37 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #0x48 */
    /* call #0x27b237c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x27b202c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x27b2060 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b2034 */
    /* cbnz x9, #0x27b2060 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b20b4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27b20b4 */
    /* mov x20, x0 */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x37 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27b20b4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x27b20c4 */
    /* call #0x902060; ABI effects unresolved */
    /* ldr x22, [x19, #0x3b8] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x60 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x27c3000 */
    /* add x8, x8, #0x67c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x60] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x27b2134 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27b211c */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0x60] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* str x21, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27b2150 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x6e0 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x27b2198 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27b2180 */
    /* b.ne #0x27b2198 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x3b8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x239] */
    /* branch b #0x27b22a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x27b21c0 */
    /* ldr x8, [sp, #0x30] */
    /* tbnz w8, #3, #0x27b1fb8 */
    /* ldrb w8, [x22, #0x740] */
    /* cmp w8, #1 */
    /* b.ne #0x27b2254 */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x250 */
    /* ldp x9, x20, [x8] */
    /* stp x9, x20, [sp, #0x20] */
    /* cbz x20, #0x27b21f4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x27b21e4 */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x60a */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x27b237c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27b2220 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x27b2254 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27b2228 */
    /* cbnz x9, #0x27b2254 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6102000 */
    /* add x8, x8, #0x440 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27b22a8 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x27b22a8 */
    /* mov x20, x0 */
    /* adrp x1, #0x5338000 */
    /* add x1, x1, #0x60a */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #0x12 */
    /* call #0x3e7c158; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27b22a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x640] */
    /* cbz x0, #0x27b22b4 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x27b22f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x27b22e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27b22e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x27b2328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x27b2370 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27b2370 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x27b2324 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x27b2324 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x27b2370 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x27b2370 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x27b2340 */
    /* b.ne #0x27b2370 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x27b2370 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x27b2364 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
