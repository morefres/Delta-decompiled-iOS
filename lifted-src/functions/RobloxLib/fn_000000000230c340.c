/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230c340 start_va=0x230c340 image_relative=0x230c340 bytes=1504 */
void function_230c340__at_230c340(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x230c80c */
    /* ldr x28, [x8, #0x10] */
    /* cbz x28, #0x230c80c */
    /* mov x19, x1 */
    /* mov x25, #0x7543 */
    /* movk x25, #0x7473, lsl #16 */
    /* movk x25, #0x6d6f, lsl #32 */
    /* movk x25, #0x6946, lsl #48 */
    /* adrp x20, #0x65ed000 */
    /* add x20, x20, #0x1e0 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* adrp x22, #0x65ed000 */
    /* add x22, x22, #0x1f8 */
    /* mov x24, #0x466d */
    /* movk x24, #0x6569, lsl #16 */
    /* movk x24, #0x646c, lsl #32 */
    /* movk x24, #0x3430, lsl #48 */
    /* ldrsb x8, [x28, #0x27] */
    /* tbnz x8, #0x3f, #0x230c3bc */
    /* cbnz x8, #0x230c3c4 */
    /* branch b #0x230c804 */
    /* ldr x8, [x28, #0x18] */
    /* cbz x8, #0x230c804 */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c804 */
    /* add x26, x28, #0x10 */
    /* call #0x1aa0164; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x0, lt */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x28, #0x27] */
    /* tbnz x8, #0x3f, #0x230c418 */
    /* mov x0, x26 */
    /* cmp x2, x8 */
    /* b.eq #0x230c430 */
    /* branch b #0x230c43c */
    /* ldr x8, [x28, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x230c43c */
    /* cmn x2, #1 */
    /* b.eq #0x230c8b8 */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x230c5c0 */
    /* call #0x1aa0164; ABI effects unresolved */
    /* mov w1, #1 */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x0, lt */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x28, #0x27] */
    /* tbnz x8, #0x3f, #0x230c47c */
    /* mov x0, x26 */
    /* cmp x2, x8 */
    /* b.eq #0x230c494 */
    /* branch b #0x230c4a0 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x230c4a0 */
    /* cmn x2, #1 */
    /* b.eq #0x230c8c0 */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x230c5fc */
    /* call #0x1aa0164; ABI effects unresolved */
    /* mov w1, #2 */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x27, x9, x0, lt */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x23, [x28, #0x27] */
    /* tbnz x23, #0x3f, #0x230c508 */
    /* cmp x2, x23 */
    /* b.ne #0x230c4e8 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x230c638 */
    /* cmp w23, #0xd */
    /* b.ne #0x230c804 */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #5] */
    /* cmp x8, x25 */
    /* ccmp x9, x24, #0, eq */
    /* b.ne #0x230c560 */
    /* branch b #0x230c674 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x2, x8 */
    /* b.ne #0x230c52c */
    /* cmn x2, #1 */
    /* b.eq #0x230c8c8 */
    /* ldr x0, [x26] */
    /* mov x1, x27 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x230c638 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0xd */
    /* b.ne #0x230c550 */
    /* ldr x8, [x26] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #5] */
    /* cmp x9, x25 */
    /* ccmp x8, x24, #0, eq */
    /* b.eq #0x230c674 */
    /* ldr x8, [x28, #0x18] */
    /* cmp x8, #0xd */
    /* b.ne #0x230c804 */
    /* ldr x26, [x26] */
    /* ldr x8, [x26] */
    /* ldur x9, [x26, #5] */
    /* cmp x8, x25 */
    /* mov x8, #0x466d */
    /* movk x8, #0x6569, lsl #16 */
    /* movk x8, #0x646c, lsl #32 */
    /* movk x8, #0x3530, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x230c804 */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* add x26, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x8, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x230c7a4 */
    /* cbz w8, #0x230c7b0 */
    /* branch b #0x230c80c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* add x26, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x8, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x230c6b0 */
    /* cbz w8, #0x230c6c0 */
    /* branch b #0x230c82c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* add x26, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x8, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x230c6f4 */
    /* cbz w8, #0x230c704 */
    /* branch b #0x230c84c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* add x26, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x8, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x230c738 */
    /* cbz w8, #0x230c748 */
    /* branch b #0x230c86c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* add x26, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x26, eq */
    /* add x8, sp, #0x18 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x230c770 */
    /* cbz w8, #0x230c77c */
    /* branch b #0x230c80c */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x230c82c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x26, eq */
    /* str x20, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x230c7e4 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x230c84c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x26, eq */
    /* str x22, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* branch b #0x230c7e4 */
    /* ldr x8, [sp, #0x20] */
    /* cbnz x8, #0x230c86c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x26, eq */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x210 */
    /* branch b #0x230c7d4 */
    /* ldp x0, x23, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x230c80c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x26, eq */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x228 */
    /* branch b #0x230c7d4 */
    /* ldp x0, x23, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0x230c80c */
    /* ldr x23, [x28, #0x28] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x230c8ac */
    /* ldr x8, [x28, #0x30] */
    /* cmp x8, #0 */
    /* csel x26, xzr, x26, eq */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x240 */
    /* str x1, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x27, #0x28] */
    /* add x0, x27, #0x30 */
    /* mov x1, x26 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x230c3ac */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x836 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230c888 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x844 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230c888 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x852 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x230c898 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230c80c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230c80c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x230c8cc */
    /* call #0x21a0e4; ABI effects unresolved */
    /* branch b #0x230c8cc */
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x230c8e0 */
    /* branch b #0x230c8f8 */
    /* branch b #0x230c8e0 */
    /* branch b #0x230c8f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x230c8fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230c8fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230c90c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
