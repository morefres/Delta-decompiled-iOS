/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_201344c start_va=0x201344c image_relative=0x201344c bytes=1128 */
void function_201344c__at_201344c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x878] */
    /* tbnz w8, #0, #0x20134e4 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x370 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x58] */
    /* adrp x24, #0x5c52000 */
    /* add x24, x24, #0x660 */
    /* adrp x2, #0x65ef000 */
    /* add x2, x2, #0x470 */
    /* add x0, sp, #0x58 */
    /* add x1, x24, #8 */
    /* call #0x2d310c; ABI effects unresolved */
    /* adrp x8, #0x5c52000 */
    /* add x8, x8, #0x5c0 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp, #0x58] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xb0] */
    /* add x0, sp, #0x58 */
    /* call #0x682d98; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldrb w8, [x8, #0x860] */
    /* cmp w8, #1 */
    /* b.ne #0x20134f8 */
    /* call #0x201d9ac; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* cbz x8, #0x2013524 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x2013524 */
    /* ldr x8, [x23], #8 */
    /* str x8, [sp, #0x58] */
    /* add x0, x22, #0x490 */
    /* add x1, sp, #0x58 */
    /* call #0x28ca98; ABI effects unresolved */
    /* branch b #0x2013504 */
    /* stur wzr, [sp, #0x53] */
    /* str wzr, [sp, #0x50] */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x698 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x201356c */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x200506c; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x58] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0x50] */
    /* ldur w8, [sp, #0x6b] */
    /* stur w8, [sp, #0x53] */
    /* ldrb w26, [sp, #0x6f] */
    /* branch b #0x2013640 */
    /* add x8, sp, #0x40 */
    /* call #0x3123d8; ABI effects unresolved */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x40cee0; ABI effects unresolved */
    /* cbz w0, #0x20135b8 */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5232000 */
    /* add x1, x1, #0x7d4 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x20135bc */
    /* ldr x23, [x22, #0x28]! */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x20136a4 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* mov w23, #0 */
    /* and x8, x26, #0xff */
    /* cbnz x8, #0x2013608 */
    /* cbz x21, #0x2013694 */
    /* add x0, sp, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* cbz w23, #0x20135f0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x58] */
    /* ldr w8, [sp, #0x68] */
    /* str w8, [sp, #0x50] */
    /* ldur w8, [sp, #0x6b] */
    /* stur w8, [sp, #0x53] */
    /* ldrb w26, [sp, #0x6f] */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2013640 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2013614 */
    /* cbnz x9, #0x2013640 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp x22, x27, [sp, #8] */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [sp, #0x18] */
    /* ldur w8, [sp, #0x53] */
    /* stur w8, [sp, #0x1b] */
    /* strb w26, [sp, #0x1f] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2013674 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* cbnz w23, #0x20135e8 */
    /* branch b #0x20135f0 */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x40be10; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x20137b4 */
    /* ldp x23, x28, [x8] */
    /* cmp x23, x28 */
    /* b.eq #0x20137b4 */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* mov w26, #0 */
    /* ldr x24, [x23] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x20137a4 */
    /* add x8, sp, #0x20 */
    /* mov x0, x23 */
    /* call #0x25d718; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2013720 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0x47c */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x2013718 */
    /* ldr x24, [x25, #0x28]! */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2013728 */
    /* mov w24, #0 */
    /* branch b #0x2013760 */
    /* mov w24, #5 */
    /* branch b #0x2013760 */
    /* add x8, sp, #0x58 */
    /* mov x0, x25 */
    /* call #0xb8540; ABI effects unresolved */
    /* tbz w26, #7, #0x2013740 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x22, x27, [sp, #0x58] */
    /* add x9, sp, #0x58 */
    /* ldur w8, [x9, #0x10] */
    /* str w8, [sp, #0x50] */
    /* ldur w8, [x9, #0x13] */
    /* stur w8, [sp, #0x53] */
    /* ldrb w26, [sp, #0x6f] */
    /* mov w24, #4 */
    /* ldr x25, [sp, #0x28] */
    /* cbz x25, #0x2013798 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x201376c */
    /* cbnz x9, #0x2013798 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w24, #5 */
    /* b.eq #0x20137a4 */
    /* cbnz w24, #0x20137c0 */
    /* add x23, x23, #0x50 */
    /* cmp x23, x28 */
    /* b.ne #0x20136d0 */
    /* branch b #0x20137c0 */
    /* mov w26, #0 */
    /* mov x27, #0 */
    /* mov x22, #0 */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x20137f8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20137cc */
    /* cbnz x9, #0x20137f8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w26, #7, #0x20135c4 */
    /* mov w23, #1 */
    /* mov x8, x27 */
    /* cbnz x8, #0x2013608 */
    /* branch b #0x20135d0 */
    /* branch b #0x201382c */
    /* mov x19, x0 */
    /* mov w26, #0 */
    /* mov x22, #0 */
    /* branch b #0x2013884 */
    /* branch b #0x201382c */
    /* mov x19, x0 */
    /* branch b #0x2013884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x201387c */
    /* branch b #0x2013848 */
    /* branch b #0x2013878 */
    /* branch b #0x2013848 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20138ac */
    /* branch b #0x201385c */
    /* mov x19, x0 */
    /* branch b #0x20138ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* branch b #0x20138ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w26, #7, #0x20138ac */
    /* mov x0, x22 */
    /* branch b #0x20138a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x20138ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
