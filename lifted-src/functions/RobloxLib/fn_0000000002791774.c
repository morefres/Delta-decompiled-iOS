/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2791774 start_va=0x2791774 image_relative=0x2791774 bytes=1612 */
void function_2791774__at_2791774(void) {
    /* sub sp, sp, #0x180 */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* fmov d8, d0 */
    /* fabs d0, d0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* cset w8, eq */
    /* fcmp d8, d8 */
    /* b.vs #0x2791d54 */
    /* tbnz w8, #0, #0x2791d54 */
    /* fcmp d8, #0.0 */
    /* b.ls #0x2791d54 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x469] */
    /* tbz w8, #0, #0x2791d54 */
    /* str wzr, [sp, #0x48] */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #0x48 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x27917fc */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20] */
    /* ldr x22, [x20, #8]! */
    /* cbnz x22, #0x2791854 */
    /* add x8, sp, #0x48 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x2791850 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2791824 */
    /* cbnz x9, #0x2791850 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #0x48 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x2791884 */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20] */
    /* ldr x23, [x20, #8]! */
    /* cbnz x23, #0x27918dc */
    /* add x8, sp, #0x48 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x27918d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27918ac */
    /* cbnz x9, #0x27918d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x48] */
    /* add x0, x19, #0x470 */
    /* add x1, sp, #0x48 */
    /* call #0x2798c0c; ABI effects unresolved */
    /* ldr x8, [x19, #0x480] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x20, w9, w10, x8 */
    /* tbz x0, #0x20, #0x279190c */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x20] */
    /* ldr x21, [x20, #8]! */
    /* cbnz x21, #0x2791964 */
    /* add x8, sp, #0x48 */
    /* call #0x20cd98; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x2791960 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2791934 */
    /* cbnz x9, #0x2791960 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [x20] */
    /* mov x0, x19 */
    /* call #0x27958b8; ABI effects unresolved */
    /* str x19, [sp] */
    /* str d8, [sp, #8] */
    /* stp x22, x23, [sp, #0x10] */
    /* str x21, [sp, #0x20] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, sp, #0x48 */
    /* add x1, x19, #0x140 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x48] */
    /* str x8, [sp, #0x38] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x40] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x2791d40 */
    /* add x20, x19, #0x190 */
    /* adrp x10, #0x4bcd000 */
    /* ldr d8, [x10, #0x7c0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w10, #0x18 */
    /* madd x22, x9, x10, x8 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* ldr x0, [x22, #0x10] */
    /* cbz x0, #0x2791cfc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x2791d00 */
    /* ldr x27, [x22, #8] */
    /* str x27, [sp, #0x28] */
    /* cbz x27, #0x2791d00 */
    /* str x27, [sp, #0x48] */
    /* ldr w8, [x20] */
    /* cbz w8, #0x2791a18 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2797e94; ABI effects unresolved */
    /* tbz x0, #0x20, #0x2791d10 */
    /* ldr x22, [sp] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* call #0x1fa7288; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x27 */
    /* call #0x1fe1d24; ABI effects unresolved */
    /* ldr d0, [sp, #0x98] */
    /* fmul d0, d0, d8 */
    /* stur d0, [x29, #-0x78] */
    /* fcmp d0, #0.0 */
    /* b.le #0x2791b04 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x26 */
    /* call #0x2798c70; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x28, [x8] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2791afc */
    /* lsr x8, x28, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2791afc */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x18] */
    /* str x26, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2791d78 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x7, xzr, x9, eq */
    /* sub x5, x29, #0x78 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0xd64 */
    /* mov w4, #0x76 */
    /* mov x6, x26 */
    /* call #0x2798d8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x46a] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2791cb0 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2791cb0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr d0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0x2798c70; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x28, [x8] */
    /* and w8, w28, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2791bdc */
    /* lsr x8, x28, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2791bdc */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x10] */
    /* str x26, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2791d78 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x7, xzr, x9, eq */
    /* mov x8, sp */
    /* add x5, x8, #8 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0xddb */
    /* mov w4, #0x6e */
    /* mov x6, x26 */
    /* call #0x2798d8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x46a] */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x68] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2791cb0 */
    /* ldr x0, [sp, #0x20] */
    /* ldr d0, [sp, #8] */
    /* mov x1, x26 */
    /* call #0x2798c70; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x27, [x8] */
    /* and w8, w27, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2791ca8 */
    /* lsr x8, x27, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2791ca8 */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0xe60 */
    /* ldr x25, [x8, #8] */
    /* ldr x0, [sp, #0x20] */
    /* str x26, [sp, #0x48] */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x69 */
    /* mov x1, x26 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x440fb20; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x2791d78 */
    /* ldr x8, [x23, #0x30] */
    /* add x9, x23, #0x38 */
    /* cmp x8, #0 */
    /* csel x7, xzr, x9, eq */
    /* mov x8, sp */
    /* add x5, x8, #8 */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* adrp x3, #0x53ec000 */
    /* add x3, x3, #0xe4a */
    /* mov w4, #0x74 */
    /* mov x6, x26 */
    /* call #0x2798d8c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x22, #0x46a] */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2791cb4 */
    /* cbnz x9, #0x2791ce0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr w9, [sp, #0x40] */
    /* cbnz x8, #0x27919c4 */
    /* cbnz x9, #0x27919c4 */
    /* branch b #0x2791d40 */
    /* mov x24, #0 */
    /* ldr x1, [x22] */
    /* mov x0, x19 */
    /* call #0x4b3dbc0; ABI effects unresolved */
    /* cbz x24, #0x2791d40 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2791d14 */
    /* cbnz x9, #0x2791d40 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* add sp, sp, #0x180 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* branch b #0x2791da4 */
    /* branch b #0x2791d98 */
    /* branch b #0x2791d98 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #0x5b0] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x5b0] */
    /* add x0, x19, #0x5b8 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
