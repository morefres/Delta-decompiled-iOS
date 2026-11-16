/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15b6eb4 start_va=0x15b6eb4 image_relative=0x15b6eb4 bytes=2020 */
void function_15b6eb4__at_15b6eb4(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, sp, #0x40 */
    /* call #0x20cf18; ABI effects unresolved */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xcb6 */
    /* mov x0, x19 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b6f1c */
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b705c */
    /* ldr x8, [sp, #0x40] */
    /* ldp x9, x8, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x15b6fec */
    /* ldr x20, [x20, #0x350] */
    /* adrp x1, #0x5212000 */
    /* add x1, x1, #0xaea */
    /* mov x0, x19 */
    /* call #0x1178cec; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x15b6f58 */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b72b8 */
    /* mov x22, #0 */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xcd0 */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x15d3a98; ABI effects unresolved */
    /* ldp x8, x21, [sp, #0x40] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x15b6f90 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b6f80 */
    /* add x0, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x15b6d14; ABI effects unresolved */
    /* strb w0, [sp, #0x50] */
    /* adrp x1, #0x5326000 */
    /* add x1, x1, #0xce5 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x15d3c44; ABI effects unresolved */
    /* cbz x21, #0x15b6fec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b6fc0 */
    /* cbnz x9, #0x15b6fec */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x15b7024 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b6ff8 */
    /* cbnz x9, #0x15b7024 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x15b7468 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x22, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b746c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x22, [x9] */
    /* stp x8, x22, [sp, #0x30] */
    /* cbz x22, #0x15b709c */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x15b708c */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x15b7324 */
    /* mov x26, #0x696e */
    /* movk x26, #0x6576, lsl #16 */
    /* movk x26, #0x7372, lsl #32 */
    /* movk x26, #0x7365, lsl #48 */
    /* mov x25, #0x794d */
    /* movk x25, #0x6e55, lsl #16 */
    /* movk x25, #0x7669, lsl #32 */
    /* movk x25, #0x7265, lsl #48 */
    /* add x28, sp, #0x50 */
    /* ldr x27, [x23] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x27 */
    /* b.ne #0x15b72a8 */
    /* add x8, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x15b7114 */
    /* and w8, w8, #0xff */
    /* cmp w8, #7 */
    /* b.eq #0x15b7238 */
    /* cmp w8, #0xb */
    /* b.eq #0x15b71e4 */
    /* cmp w8, #0xc */
    /* b.ne #0x15b7298 */
    /* add x8, sp, #0x18 */
    /* branch b #0x15b7178 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #7 */
    /* b.ne #0x15b7148 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6143 */
    /* movk w11, #0x6174, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6c61 */
    /* movk w10, #0x676f, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x15b725c */
    /* cmp x8, #0xb */
    /* b.ne #0x15b7168 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* cmp x9, x25 */
    /* ccmp x8, x26, #0, eq */
    /* b.eq #0x15b71f8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x8, #0xc */
    /* b.ne #0x15b7298 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* mov x10, #0x6c41 */
    /* movk x10, #0x556c, lsl #16 */
    /* movk x10, #0x696e, lsl #32 */
    /* movk x10, #0x6576, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x7372 */
    /* movk w9, #0x7365, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x15b7298 */
    /* ldr x27, [sp, #0x40] */
    /* call #0x15c86e8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x0, x28, #8 */
    /* adrp x1, #0x4c43000 */
    /* add x1, x1, #0x4b0 */
    /* call #0x15d39e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7298 */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1b] */
    /* cmp x8, x25 */
    /* ccmp x9, x26, #0, eq */
    /* b.ne #0x15b7298 */
    /* ldr x27, [sp, #0x40] */
    /* call #0x15c86e8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x0, x28, #8 */
    /* adrp x1, #0x4c43000 */
    /* add x1, x1, #0x4ac */
    /* call #0x15d39e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7298 */
    /* ldr w8, [sp, #0x18] */
    /* ldur w9, [sp, #0x1b] */
    /* mov w10, #0x6143 */
    /* movk w10, #0x6174, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x6c61 */
    /* movk w8, #0x676f, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x15b7298 */
    /* ldr x27, [sp, #0x40] */
    /* call #0x15c86e8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x50] */
    /* add x0, x28, #8 */
    /* adrp x1, #0x4c43000 */
    /* add x1, x1, #0x4a8 */
    /* call #0x15d39e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x27 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7298 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15b72a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #0x50 */
    /* cmp x23, x24 */
    /* b.ne #0x15b70cc */
    /* branch b #0x15b73ac */
    /* ldr x22, [x21, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b747c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x0, x21, [x8] */
    /* stp x0, x21, [sp, #0x50] */
    /* cbz x21, #0x15b72f8 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15b72e8 */
    /* adrp x1, #0x5320000 */
    /* add x1, x1, #0xce3 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x15b73f0 */
    /* ldr x22, [x23, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x15b73f8 */
    /* mov x22, #0 */
    /* branch b #0x15b740c */
    /* ldr x23, [sp, #0x40] */
    /* call #0x15c86e8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x1, #0x4c43000 */
    /* add x1, x1, #0x4a8 */
    /* add x0, x8, #8 */
    /* call #0x15d39e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7368 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* call #0x15c86e8; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* stp x0, xzr, [sp, #0x50] */
    /* adrp x1, #0x4c43000 */
    /* add x1, x1, #0x4b0 */
    /* add x0, x8, #8 */
    /* call #0x15d39e4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* call #0x1a0598; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b73ac */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x263d04; ABI effects unresolved */
    /* cbz x22, #0x15b6f1c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b73c0 */
    /* cbnz x9, #0x15b6f1c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6f1c */
    /* mov x22, #0 */
    /* branch b #0x15b7430 */
    /* ldr x22, [x23, #0x28] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b748c */
    /* ldr x22, [x23, #0x38] */
    /* ldr x24, [x23, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x15b7430 */
    /* ldr x22, [x23, #0x28] */
    /* call #0x440f9b8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x15b748c */
    /* ldrsw x22, [x23, #0x38] */
    /* cbz x21, #0x15b6f5c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15b7438 */
    /* cbnz x9, #0x15b6f5c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15b6f5c */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15b7498 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x15b7498 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x15b760c */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7680 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7680 */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7680 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7680 */
    /* branch b #0x15b760c */
    /* branch b #0x15b767c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7680 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7680 */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7680 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x50 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7680 */
    /* branch b #0x15b760c */
    /* branch b #0x15b767c */
    /* branch b #0x15b760c */
    /* branch b #0x15b760c */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* branch b #0x15b760c */
    /* branch b #0x15b761c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* branch b #0x15b760c */
    /* branch b #0x15b761c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* branch b #0x15b760c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x15b7620 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x28, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x15b7620 */
    /* mov x19, x0 */
    /* cbz w1, #0x15b7690 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x15b7680 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15b7680 */
    /* branch b #0x15b767c */
    /* branch b #0x15b7670 */
    /* branch b #0x15b7670 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15b7688 */
    /* branch b #0x15b7670 */
    /* branch b #0x15b7670 */
    /* branch b #0x15b7670 */
    /* mov x19, x0 */
    /* branch b #0x15b7690 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x15b7684 */
    /* mov x19, x0 */
    /* branch b #0x15b7688 */
    /* branch b #0x15b767c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
