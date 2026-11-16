/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_94d55c start_va=0x94d55c image_relative=0x94d55c bytes=800 */
void function_94d55c__at_94d55c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cbz x0, #0x94d658 */
    /* mov x25, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x28] */
    /* mov w8, #0x20 */
    /* str x8, [sp, #0x38] */
    /* str xzr, [sp, #0x68] */
    /* str x8, [sp, #0x50] */
    /* stp x0, x8, [sp, #0x18] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #0x40 */
    /* mov w2, #0x671 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x94d788 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #0x100 */
    /* mov w2, #0x674 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* cbz x0, #0x94d788 */
    /* str xzr, [x0] */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x60d */
    /* mov w0, #0x40 */
    /* mov w2, #0x678 */
    /* call #0xa50acc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x94d788 */
    /* ldrb w0, [x25] */
    /* cbz w0, #0x94d800 */
    /* adrp x26, #0xe68000 */
    /* ldr x26, [x26, #0xc8] */
    /* tbnz w0, #7, #0x94d640 */
    /* add x8, x26, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x94d64c */
    /* branch b #0x94d690 */
    /* mov w1, #0x4000 */
    /* call #0xc7ba5c; ABI effects unresolved */
    /* cbz w0, #0x94d690 */
    /* ldrb w0, [x25, #1]! */
    /* cbnz w0, #0x94d628 */
    /* branch b #0x94d800 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x696 */
    /* mov w1, #0x666 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w26, #0 */
    /* branch b #0x94d7c4 */
    /* ldrb w8, [x25] */
    /* cbz w8, #0x94d800 */
    /* adrp x3, #0x94d000 */
    /* add x3, x3, #0x87c */
    /* add x4, sp, #0x18 */
    /* mov x0, x25 */
    /* mov w1, #0x2f */
    /* mov w2, #1 */
    /* call #0x9da808; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x94d70c */
    /* mov x26, x0 */
    /* cbz w0, #0x94d78c */
    /* ldr x10, [sp, #0x40] */
    /* cbz x10, #0x94d738 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr x11, [sp, #0x48] */
    /* branch b #0x94d6f4 */
    /* str x12, [x11, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* ldr x10, [sp, #0x40] */
    /* add x8, x8, #1 */
    /* cmp x8, x10 */
    /* b.hs #0x94d73c */
    /* ldr x12, [x11, x8, lsl #3] */
    /* cbz x12, #0x94d6e8 */
    /* cmp x8, x9 */
    /* b.ne #0x94d6dc */
    /* add x9, x8, #1 */
    /* branch b #0x94d6e8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x696 */
    /* mov w1, #0x68a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x25, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6ab */
    /* branch b #0x94d778 */
    /* mov x9, #0 */
    /* str x9, [sp, #0x40] */
    /* ldr x8, [sp, #0x58] */
    /* cmp x8, #5 */
    /* b.lo #0x94d7e4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc87000 */
    /* add x0, x0, #0x60d */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x696 */
    /* mov w1, #0x69f */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w8, #4 */
    /* stp x25, x8, [sp] */
    /* adrp x2, #0xc87000 */
    /* add x2, x2, #0x6c0 */
    /* mov w0, #0x14 */
    /* mov w1, #0x106 */
    /* movk w1, #8, lsl #16 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w26, #0 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x19, #0xc87000 */
    /* add x19, x19, #0x60d */
    /* mov x1, x19 */
    /* mov w2, #0x6cd */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x19 */
    /* mov w2, #0x6ce */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* mov x1, x19 */
    /* mov w2, #0x6cf */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* cbnz x8, #0x94d800 */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x94d800 */
    /* mov w8, #1 */
    /* str x8, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* strh wzr, [x8] */
    /* mov w26, #1 */
    /* cbz x19, #0x94d78c */
    /* cbz x21, #0x94d78c */
    /* cbz x23, #0x94d78c */
    /* cbz x24, #0x94d78c */
    /* cbz x22, #0x94d78c */
    /* cbz x20, #0x94d78c */
    /* ldr x0, [x24] */
    /* adrp x25, #0xc87000 */
    /* add x25, x25, #0x60d */
    /* mov x1, x25 */
    /* mov w2, #0x6c0 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* str x8, [x24] */
    /* str x9, [x23] */
    /* ldr x0, [x22] */
    /* mov x1, x25 */
    /* mov w2, #0x6c3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x58] */
    /* str x8, [x22] */
    /* str x9, [x21] */
    /* ldr x0, [x20] */
    /* mov x1, x25 */
    /* mov w2, #0x6c6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x40] */
    /* str x8, [x20] */
    /* str x9, [x19] */
    /* branch b #0x94d7c4 */
}
