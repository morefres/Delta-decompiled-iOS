/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59cc6c start_va=0x59cc6c image_relative=0x59cc6c bytes=904 */
void function_59cc6c__at_59cc6c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x4] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x59ccb8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59cca8 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x21845c0; ABI effects unresolved */
    /* ldr x24, [sp, #0x30] */
    /* cbz x24, #0x59ccfc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ccd0 */
    /* cbnz x9, #0x59ccfc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5c4a000 */
    /* add x8, x8, #0x150 */
    /* add x9, x8, #0x10 */
    /* str x9, [x19] */
    /* add x8, x8, #0x90 */
    /* stp x8, x21, [x19, #0x1b0] */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x1c0] */
    /* ldr x8, [x20, #8] */
    /* str x8, [x19, #0x1c8] */
    /* cbz x8, #0x59cd3c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59cd2c */
    /* ldr x8, [x22] */
    /* str x8, [x19, #0x1d0] */
    /* ldr x8, [x22, #8] */
    /* str x8, [x19, #0x1d8] */
    /* cbz x8, #0x59cd64 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59cd54 */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0xe87 */
    /* add x0, x19, #0x1e0 */
    /* call #0x6963c4; ABI effects unresolved */
    /* strb wzr, [x19, #0x1e8] */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0xe98 */
    /* add x0, x19, #0x1f0 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x5247000 */
    /* add x1, x1, #0xeae */
    /* add x0, x19, #0x1f8 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x200] */
    /* add x21, x19, #0x208 */
    /* movi v0.16b, #0 */
    /* str q0, [x21] */
    /* strb w8, [x19, #0x218] */
    /* str xzr, [x19, #0x220] */
    /* strb wzr, [x19, #0x228] */
    /* add x0, x19, #0x230 */
    /* call #0xc28ba4; ABI effects unresolved */
    /* str x23, [x19, #0x248] */
    /* adrp x8, #0x65d5000 */
    /* add x8, x8, #0x9f4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x59cdcc */
    /* ldar w8, [x8] */
    /* str w8, [x19, #0x240] */
    /* adrp x9, #0x60f3000 */
    /* ldr x0, [x9, #0x978] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x59ce24 */
    /* sxtw x4, w8 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x980] */
    /* ldr x3, [x19, #0x248] */
    /* adrp x2, #0x5247000 */
    /* add x2, x2, #0xec2 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* call #0x477cfc4; ABI effects unresolved */
    /* cbz w0, #0x59cf34 */
    /* call #0x477cfc0; ABI effects unresolved */
    /* cbz w0, #0x59ce74 */
    /* add x8, sp, #0x18 */
    /* sub x0, x29, #0x31 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x59dec8; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x59cf34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ce60 */
    /* branch b #0x59cf18 */
    /* mov w0, #0x1d0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x59cea0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x59ce90 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x598d18; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x59e0ac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x59cefc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59ced0 */
    /* cbnz x9, #0x59cefc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x59cf34 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59cf08 */
    /* cbnz x9, #0x59cf34 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59cf9c */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x59cf9c */
    /* branch b #0x59cf98 */
    /* branch b #0x59cf98 */
    /* mov x20, x0 */
    /* branch b #0x59cfac */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x59cfec */
    /* mov x20, x0 */
    /* add x0, x19, #0x230 */
    /* call #0x2d6724; ABI effects unresolved */
    /* add x0, x19, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x1f8 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x1f0 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* call #0x6963c0; ABI effects unresolved */
    /* ldr x0, [x19, #0x1d8] */
    /* cbz x0, #0x59cfd8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1c8] */
    /* cbz x0, #0x59cfe4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x479ceb0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
