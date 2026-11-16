/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3c1e04 start_va=0x3c1e04 image_relative=0x3c1e04 bytes=632 */
void function_3c1e04__at_3c1e04(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* ldp x0, x23, [x0, #0x28] */
    /* cbz x0, #0x3c1fcc */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x3c1fcc */
    /* ldr x21, [x20, #0x20] */
    /* stur x21, [x29, #-0x50] */
    /* cbz x21, #0x3c1fcc */
    /* mov x0, x21 */
    /* call #0x3e78310; ABI effects unresolved */
    /* cbz w0, #0x3c1efc */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x396de0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3c1fcc */
    /* add x8, sp, #0x88 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [sp, #0xa8] */
    /* ldr d0, [x19] */
    /* ldr d1, [x19, #0x18] */
    /* str d0, [sp, #0x88] */
    /* str d1, [sp, #0xa0] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x8, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3a1174; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x3c1fcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3c1ecc */
    /* cbnz x9, #0x3c1fcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3c1fcc */
    /* str xzr, [sp, #0x20] */
    /* add x24, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x28] */
    /* stp xzr, xzr, [x22] */
    /* ldr x8, [x19, #0x20] */
    /* ldr d0, [x19] */
    /* str d0, [sp, #0x38] */
    /* ldr d0, [x19, #0x18] */
    /* str d0, [sp, #0x50] */
    /* ldur q0, [x19, #8] */
    /* stur q0, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19] */
    /* stp x8, x23, [sp, #0x58] */
    /* str xzr, [sp, #0x80] */
    /* adrp x4, #0x5c3a000 */
    /* add x4, x4, #0xd68 */
    /* adrp x5, #0x3c2000 */
    /* add x5, x5, #0x188 */
    /* add x0, sp, #0x68 */
    /* add x3, sp, #8 */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x68 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x3a1174; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x3c1fc4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3c1f98 */
    /* cbnz x9, #0x3c1fc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x3c2004 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3c1fd8 */
    /* cbnz x9, #0x3c2004 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x120 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3a1174; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3c206c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3c2058 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3c207c; ABI effects unresolved */
    /* branch b #0x3c206c */
    /* branch b #0x3c2068 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
