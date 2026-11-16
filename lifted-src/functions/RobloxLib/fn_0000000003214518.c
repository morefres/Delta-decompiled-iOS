/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3214518 start_va=0x3214518 image_relative=0x3214518 bytes=1276 */
void function_3214518__at_3214518(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x65f4000 */
    /* ldr w0, [x8, #0x8cc] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x32145a0 */
    /* ldr x1, [x8, #8] */
    /* add x8, x21, #0x20 */
    /* ldrsb w9, [x21, #0x37] */
    /* tbz w9, #0x1f, #0x3214590 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5453000 */
    /* add x2, x2, #0x7c3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x321467c */
    /* ldr x0, [x21, #0x100] */
    /* cbz x0, #0x32145d0 */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xa0]! */
    /* cbnz x8, #0x32145e4 */
    /* mov x8, x20 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* branch b #0x321495c */
    /* ldrb w8, [x21, #0x120] */
    /* tbnz w8, #0, #0x321467c */
    /* mov x22, x21 */
    /* ldr x8, [x22, #0xa0]! */
    /* cbz x8, #0x321467c */
    /* adrp x8, #0x617b000 */
    /* ldrb w8, [x8, #0x598] */
    /* cmp w8, #1 */
    /* b.ne #0x3214948 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x868 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3214948 */
    /* add x0, sp, #0x60 */
    /* add x1, x21, #0x150 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldrb w23, [x21, #0x160] */
    /* add x0, sp, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x3214948 */
    /* mov x0, x21 */
    /* call #0x3214a84; ABI effects unresolved */
    /* cbz w0, #0x3214948 */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x4c8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x321467c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x321467c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x4d0] */
    /* adrp x3, #0x5453000 */
    /* add x3, x3, #0x7fa */
    /* add x5, x21, #0x20 */
    /* mov w2, #3 */
    /* mov w4, #0x69 */
    /* call #0x2465a0; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x0, x21, #0xf0 */
    /* str x0, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x21, #0x90] */
    /* ldp x9, x8, [x21, #0xd8] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x32146bc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32146ac */
    /* add x22, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x3222e04; ABI effects unresolved */
    /* add x23, sp, #0x60 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* add x1, x22, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x3214720 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32146f4 */
    /* cbnz x9, #0x3214720 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x3214758 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321472c */
    /* cbnz x9, #0x3214758 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x3214790 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3214764 */
    /* cbnz x9, #0x3214790 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x32147a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x32148d0 */
    /* ldr x9, [sp, #0x70] */
    /* cbz x9, #0x32148d0 */
    /* ldrb w9, [x21, #0x78] */
    /* cmp w9, #1 */
    /* b.ne #0x3214820 */
    /* ldr x22, [sp, #0x68] */
    /* stp x8, x22, [sp, #0x10] */
    /* cbz x22, #0x32147e0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32147d0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x3214bb4; ABI effects unresolved */
    /* cbz x22, #0x3214820 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32147f4 */
    /* cbnz x9, #0x3214820 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x21, #0x110 */
    /* add x1, sp, #0x60 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrb w8, [x21, #0xf9] */
    /* cmp w8, #1 */
    /* b.ne #0x32148ac */
    /* ldrb w8, [x21, #0x120] */
    /* cmp w8, #1 */
    /* b.ne #0x3214898 */
    /* ldr x0, [sp, #0x70] */
    /* add x8, sp, #0x30 */
    /* mov w1, #3 */
    /* call #0x41845ec; ABI effects unresolved */
    /* add x0, x21, #0x100 */
    /* add x1, sp, #0x30 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x3214898 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321486c */
    /* cbnz x9, #0x3214898 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21, #0xa0] */
    /* cbz x0, #0x32148ac */
    /* ldrb w8, [x21, #0x121] */
    /* tbnz w8, #0, #0x32148ac */
    /* call #0x320bb90; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x70] */
    /* stp x9, x8, [x20] */
    /* cbz x8, #0x32148d4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x32148bc */
    /* branch b #0x32148d4 */
    /* stp xzr, xzr, [x20] */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x321490c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32148e0 */
    /* cbnz x9, #0x321490c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x321495c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3214918 */
    /* cbnz x9, #0x321495c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x321495c */
    /* ldr x0, [x22] */
    /* call #0x320bec8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* mov x8, x20 */
    /* call #0x320bd58; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3214994 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32149cc */
    /* branch b #0x32149cc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32149d0 */
    /* branch b #0x32149fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x32149d0 */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x32149f0 */
    /* branch b #0x32149fc */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3214a04 */
    /* mov x20, x0 */
    /* cbnz w1, #0x3214a0c */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
