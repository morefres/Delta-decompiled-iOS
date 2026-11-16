/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_100bfdc start_va=0x100bfdc image_relative=0x100bfdc bytes=460 */
void function_100bfdc__at_100bfdc(void) {
    /* sub sp, sp, #0x110 */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* add x8, sp, #0x40 */
    /* str wzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* mov w9, #0xffff */
    /* str w9, [sp, #0x68] */
    /* mov w9, #0x1f00 */
    /* strh w9, [sp, #0x6c] */
    /* mov w10, #1 */
    /* strb w10, [sp, #0x6e] */
    /* stur xzr, [sp, #0x6f] */
    /* str xzr, [sp, #0x78] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* str xzr, [sp, #0x88] */
    /* mov w11, #0x12 */
    /* str w11, [sp, #0xa0] */
    /* strh w9, [sp, #0xa4] */
    /* strb w10, [sp, #0xa6] */
    /* stur xzr, [x8, #0x67] */
    /* str wzr, [sp, #0xb8] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* str xzr, [sp, #0xc0] */
    /* mov w11, #0x17ffff */
    /* str w11, [sp, #0xd8] */
    /* strh w9, [sp, #0xdc] */
    /* strb w10, [sp, #0xde] */
    /* stur xzr, [x8, #0x9f] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x40 */
    /* mov w2, #3 */
    /* call #0x1aa94; ABI effects unresolved */
    /* mov w8, #8 */
    /* str x8, [sp] */
    /* adrp x19, #0x62d0000 */
    /* add x19, x19, #0xf50 */
    /* adrp x1, #0x52e6000 */
    /* add x1, x1, #0x355 */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xc69 */
    /* adrp x3, #0x100b000 */
    /* add x3, x3, #0x2a0 */
    /* adrp x5, #0x100b000 */
    /* add x5, x5, #0x2c8 */
    /* add x7, sp, #8 */
    /* mov x0, x19 */
    /* mov x4, #0 */
    /* mov x6, #0 */
    /* call #0x100bae0; ABI effects unresolved */
    /* adrp x0, #0x100b000 */
    /* add x0, x0, #0x410 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x62d1000 */
    /* add x0, x0, #0x18 */
    /* adrp x2, #0x100b000 */
    /* add x2, x2, #0x5cc */
    /* mov w1, #6 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x62d1000 */
    /* add x0, x0, #0x278 */
    /* adrp x1, #0x100b000 */
    /* add x1, x1, #0x744 */
    /* call #0x4408bd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x100c134 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x100c194 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x100c194 */
    /* mov x20, x0 */
    /* ldr x19, [x19, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x100c164 */
    /* cbnz x9, #0x100c198 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x100c198 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
