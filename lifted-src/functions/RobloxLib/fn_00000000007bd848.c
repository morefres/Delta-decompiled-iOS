/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7bd848 start_va=0x7bd848 image_relative=0x7bd848 bytes=912 */
void function_7bd848__at_7bd848(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x7bdbd8; ABI effects unresolved */
    /* add x22, x19, #0x80 */
    /* stur x22, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* sub x8, x29, #0x58 */
    /* call #0x7c86d0; ABI effects unresolved */
    /* ldr x0, [x19, #0x88] */
    /* call #0x7c8708; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x38] */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* cbz w20, #0x7bd8c8 */
    /* adrp x8, #0x60fa000 */
    /* ldr w8, [x8, #0x850] */
    /* scvtf d8, w8 */
    /* branch b #0x7bd904 */
    /* adrp x8, #0x60fa000 */
    /* ldr w22, [x8, #0x880] */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x23cd60; ABI effects unresolved */
    /* scvtf d0, w22 */
    /* sub x8, x0, x21 */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4be7000 */
    /* ldr d2, [x8, #0xcc8] */
    /* fdiv d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* fmov d1, #5.00000000 */
    /* fmaxnm d8, d0, d1 */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x7bd924 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7bd914 */
    /* add x8, sp, #8 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x7bd944 */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x7bd950 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w20, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c62000 */
    /* add x4, x4, #0xaa8 */
    /* adrp x5, #0x7c0000 */
    /* add x5, x5, #0x834 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* fmov d0, d8 */
    /* call #0x4794178; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* cbz x21, #0x7bd9d0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bd9a4 */
    /* cbnz x9, #0x7bd9d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7bd9e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7bd9f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x68] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x7bda14 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x7bda04 */
    /* add x8, sp, #8 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x7bda34 */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [x8, #0x10] */
    /* ldur x9, [x29, #-0x48] */
    /* stur x9, [x8, #0x20] */
    /* branch b #0x7bda40 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strb w20, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* adrp x4, #0x5c62000 */
    /* add x4, x4, #0xac8 */
    /* adrp x5, #0x7c0000 */
    /* add x5, x5, #0xc18 */
    /* add x0, sp, #0x38 */
    /* add x3, sp, #8 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* adrp x8, #0x60fa000 */
    /* ldr w8, [x8, #0x898] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x38 */
    /* eor w1, w20, #1 */
    /* call #0x47941d0; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* add x1, sp, #0x58 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x60] */
    /* cbz x19, #0x7bdacc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7bdaa0 */
    /* cbnz x9, #0x7bdacc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x7bdae4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7bdaf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7bdafc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7bdb0c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x7bdb20 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x7bdb3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x7bdb98 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7bdb98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7bdb68 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x7bdb98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x7bdb88 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x22c10c; ABI effects unresolved */
    /* branch b #0x7bdb98 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7bdbb8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x7bdbb8 */
    /* branch b #0x7bdbb4 */
    /* mov x19, x0 */
    /* branch b #0x7bdbc8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x7bdbc8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
