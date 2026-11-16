/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e6883c start_va=0x3e6883c image_relative=0x3e6883c bytes=608 */
void function_3e6883c__at_3e6883c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6621000 */
    /* ldr w0, [x8, #0x140] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x24, sp */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* mov x2, #0 */
    /* call #0x27c0000; ABI effects unresolved */
    /* ldr x24, [sp, #0x18] */
    /* cbz x24, #0x3e688d8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e688ac */
    /* cbnz x9, #0x3e688d8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x3e68910 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e688e4 */
    /* cbnz x9, #0x3e68910 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x3e68a9c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [x0] */
    /* ldp x8, x9, [x20, #8] */
    /* cmp x8, x9 */
    /* b.hs #0x3e68980 */
    /* ldr x9, [x21] */
    /* str x9, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x8, #0x38] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, x8, #0x50 */
    /* str x8, [x20, #8] */
    /* branch b #0x3e689cc */
    /* add x2, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3e691e8; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* str x0, [x20, #8] */
    /* cbz x21, #0x3e689cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e689a0 */
    /* cbnz x9, #0x3e689cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x3e68a04 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3e689d8 */
    /* cbnz x9, #0x3e68a04 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x8faa20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e68a4c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e68a84 */
    /* mov x20, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3e68a78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8f7660; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3e68a8c */
    /* mov x20, x0 */
    /* cbnz w1, #0x3e68a94 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
