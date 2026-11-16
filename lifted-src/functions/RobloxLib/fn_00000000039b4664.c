/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39b4664 start_va=0x39b4664 image_relative=0x39b4664 bytes=548 */
void function_39b4664__at_39b4664(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x18] */
    /* ldrb w8, [x22, #0x49] */
    /* tbz w8, #0, #0x39b4758 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* adrp x8, #0x39b4000 */
    /* add x8, x8, #0x888 */
    /* str d0, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldur x8, [x22, #0x10] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x39b46f4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39b46dc */
    /* ldr x8, [x21, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x21, #0x18] */
    /* str x19, [x21, #0x28] */
    /* ldur x0, [x22, #0x10] */
    /* mov x1, x21 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x21, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39b470c */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x28] */
    /* tbz w8, #0, #0x39b47e4 */
    /* ldr x0, [x19, #0x20] */
    /* str x21, [x19, #0x20] */
    /* cbz x0, #0x39b47f0 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x39b473c */
    /* b.ne #0x39b47f0 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x39b47f0 */
    /* stp x19, xzr, [sp, #0x20] */
    /* adrp x8, #0x5f81000 */
    /* add x8, x8, #0x288 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x30] */
    /* adrp x8, #0x618c000 */
    /* ldr w8, [x8, #0xc60] */
    /* scvtf d0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d0, d0, d1 */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* sub x1, x29, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x39b47d8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39b47ac */
    /* cbnz x9, #0x39b47d8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39b47f0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x28] */
    /* str x21, [x19, #0x20] */
    /* ldr x0, [x19, #0x40] */
    /* adrp x8, #0x5f81000 */
    /* add x8, x8, #0x290 */
    /* stp x19, xzr, [sp] */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x1, sp */
    /* call x9; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x39b54bc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x39b54b8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* branch b #0x39b4868 */
    /* branch b #0x39b4870 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x39b487c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
