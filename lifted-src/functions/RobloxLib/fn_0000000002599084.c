/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2599084 start_va=0x2599084 image_relative=0x2599084 bytes=660 */
void function_2599084__at_2599084(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x200 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* call #0x418acbc; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x47f1598; ABI effects unresolved */
    /* cbz x20, #0x25991b0 */
    /* mov x0, x20 */
    /* call #0x21e8a8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2599254 */
    /* add x21, x8, #0x7b0 */
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
    /* adrp x8, #0x259a000 */
    /* add x8, x8, #0x92c */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x21] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x2599148 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2599130 */
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
    /* cbnz w10, #0x2599164 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* add x1, sp, #0x20 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2599254 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2599194 */
    /* b.ne #0x2599254 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2599254 */
    /* cbz x21, #0x2599254 */
    /* ldp x9, x8, [x19, #0x118] */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* adrp x9, #0x6156000 */
    /* add x9, x9, #0x4e0 */
    /* ldrsw x9, [x9] */
    /* ccmp x8, x9, #0, ne */
    /* b.lo #0x2599248 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x118] */
    /* sub x8, x8, x9 */
    /* asr x2, x8, #5 */
    /* adrp x1, #0x5398000 */
    /* add x1, x1, #0xc8e */
    /* add x0, sp, #0x20 */
    /* call #0x46c72b4; ABI effects unresolved */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x275 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x4b0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2599240 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov x1, x19 */
    /* call #0x2596b8c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2599284 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25992a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25992a8 */
    /* branch b #0x25992a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x2599308 */
    /* mov x19, x0 */
    /* branch b #0x2599308 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2599308 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25992cc */
    /* b.ne #0x2599308 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x2599308 */
    /* branch b #0x2599300 */
    /* branch b #0x25992f0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x2599308 */
    /* mov x19, x0 */
    /* cbnz w1, #0x2599310 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
