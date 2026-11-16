/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_205c70c start_va=0x205c70c image_relative=0x205c70c bytes=540 */
void function_205c70c__at_205c70c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x205c8cc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x205c8cc */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* str x0, [sp, #0x40] */
    /* cbz x0, #0x205c89c */
    /* ldp x9, x8, [x19, #0x10] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x205c76c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205c75c */
    /* ldp x8, x20, [x19, #0x20] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x205c78c */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x205c77c */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x20415f0; ABI effects unresolved */
    /* cbz x20, #0x205c7a8 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x205c7e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205c7b4 */
    /* cbnz x9, #0x205c7e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x30] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w0, [x19, #0x38] */
    /* mov w1, #6 */
    /* call #0x203c440; ABI effects unresolved */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* sub x9, x29, #0x30 */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x0, #0x5389000 */
    /* add x0, x0, #0x819 */
    /* add x8, sp, #8 */
    /* sub x3, x29, #0x20 */
    /* mov w1, #0x2a */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* add x1, sp, #8 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x205c84c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x205c884 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5389000 */
    /* add x2, x2, #0x844 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x0, [x19, #0x130] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x118] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x205c8cc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x205c8a0 */
    /* cbnz x9, #0x205c8cc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x205c918 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x205c918 */
    /* mov x19, x0 */
    /* cbz x20, #0x205c904 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x205c918 */
    /* branch b #0x205c914 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
