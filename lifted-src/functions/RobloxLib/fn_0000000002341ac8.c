/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2341ac8 start_va=0x2341ac8 image_relative=0x2341ac8 bytes=1700 */
void function_2341ac8__at_2341ac8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* stur x1, [x29, #-0x58] */
    /* str x2, [sp, #0x60] */
    /* add x0, x0, #0x108 */
    /* call #0x698b18; ABI effects unresolved */
    /* add x0, x19, #0xe0 */
    /* sub x1, x29, #0x58 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* cbz x0, #0x2342044 */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0x20]! */
    /* cbz x8, #0x2341b78 */
    /* ldr x24, [x0, #0x28] */
    /* stp x8, x24, [sp, #0x38] */
    /* cbz x24, #0x2341b48 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2341b38 */
    /* add x1, sp, #0x38 */
    /* mov x0, x23 */
    /* call #0x233f000; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x24, #0x2341b74 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2341b60 */
    /* cbz x9, #0x2342028 */
    /* tbnz w23, #0, #0x2342044 */
    /* adrp x8, #0x614f000 */
    /* ldrb w9, [x8, #0x8b0] */
    /* ldr x8, [x20] */
    /* cmp w9, #1 */
    /* b.ne #0x2341c2c */
    /* cbz x8, #0x2341bfc */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x2341bfc */
    /* add x24, sp, #0x48 */
    /* ldr x8, [x21] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2341bf0 */
    /* mov x0, x21 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* ldp x22, x8, [sp, #0x50] */
    /* cmp x22, x8 */
    /* b.hs #0x2341be0 */
    /* add x0, x24, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* branch b #0x2341bec */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* add x21, x21, #0x50 */
    /* cmp x21, x23 */
    /* b.ne #0x2341ba0 */
    /* ldp x8, x9, [sp, #0x58] */
    /* str x9, [sp, #0x10] */
    /* ldr x21, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.hs #0x2341f78 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x37e110; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* branch b #0x2341f84 */
    /* cbz x8, #0x2341cf8 */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x2341cf8 */
    /* add x26, sp, #0x48 */
    /* ldr x23, [x24] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2342078 */
    /* ldr x8, [x24, #8] */
    /* add x9, x24, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2341c80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2341c70 */
    /* ldp x23, x8, [sp, #0x50] */
    /* cmp x23, x8 */
    /* b.hs #0x2341ca4 */
    /* add x0, x26, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov x1, x23 */
    /* call #0x2d2010; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* branch b #0x2341cb0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x2d1edc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0x2341cec */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2341cc0 */
    /* cbnz x9, #0x2341cec */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x50 */
    /* cmp x24, x25 */
    /* b.ne #0x2341c40 */
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x24, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fa6c; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, sp, #0x60 */
    /* call #0x79768; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341d60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x356 */
    /* add x24, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x24, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x23 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341dc0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* adrp x1, #0x5218000 */
    /* add x1, x1, #0x7fd */
    /* add x23, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341e20 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xf] */
    /* ldr x21, [sp, #0x28] */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xdb5 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0xf */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341e88 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* ldr x21, [sp, #0x28] */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xdbe */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0xf */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341eec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [sp, #0xf] */
    /* ldr x21, [sp, #0x28] */
    /* adrp x1, #0x53ae000 */
    /* add x1, x1, #0xdc8 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x22, [x29, #-0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x10 */
    /* sub x3, x29, #0x48 */
    /* sub x4, x29, #0x49 */
    /* mov x0, x21 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x21, #0x28] */
    /* add x0, x21, #0x30 */
    /* add x1, sp, #0xf */
    /* call #0x24b94; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2341f50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x50] */
    /* cmp x21, x8 */
    /* b.hs #0x2341f8c */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x213eb8; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* branch b #0x2341f98 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x10 */
    /* call #0x37dfdc; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* branch b #0x2341fd4 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x213d84; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x2341fd4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2341fa8 */
    /* cbnz x9, #0x2341fd4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* call #0x3285ec; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2342044 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2341ff8 */
    /* cbnz x9, #0x2342044 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2342044 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w23, #0, #0x2341b78 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x23420bc */
    /* mov x20, x0 */
    /* str x21, [sp, #0x50] */
    /* branch b #0x2342104 */
    /* branch b #0x2342148 */
    /* mov x20, x0 */
    /* str x21, [sp, #0x50] */
    /* branch b #0x234214c */
    /* branch b #0x23420bc */
    /* branch b #0x23420bc */
    /* branch b #0x23420bc */
    /* branch b #0x23420bc */
    /* branch b #0x23420bc */
    /* mov x20, x0 */
    /* branch b #0x2342104 */
    /* branch b #0x2342148 */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234214c */
    /* branch b #0x2342148 */
    /* branch b #0x23420f0 */
    /* branch b #0x23420f0 */
    /* branch b #0x23420f0 */
    /* branch b #0x23420f0 */
    /* branch b #0x23420f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2342104 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234214c */
    /* mov x20, x0 */
    /* str x22, [sp, #0x50] */
    /* branch b #0x234214c */
    /* mov x20, x0 */
    /* branch b #0x234215c */
    /* mov x20, x0 */
    /* branch b #0x2342134 */
    /* mov x20, x0 */
    /* str x23, [sp, #0x50] */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x234214c */
    /* branch b #0x2342148 */
    /* branch b #0x2342148 */
    /* mov x20, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x2d818; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
