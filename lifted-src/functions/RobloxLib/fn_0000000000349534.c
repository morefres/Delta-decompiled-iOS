/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_349534 start_va=0x349534 image_relative=0x349534 bytes=2576 */
void function_349534__at_349534(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x22, x29, #0xa8 */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* tbz w8, #0, #0x34977c */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x870 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x88] */
    /* cbz x9, #0x349590 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x349580 */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x88 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x3495d8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3495ac */
    /* cbnz x9, #0x3495d8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x33c9a4; ABI effects unresolved */
    /* cbz w0, #0x349c64 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w23, [x8, #0x290] */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* cmp w23, #1 */
    /* b.ne #0x349690 */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349628 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x40] */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349654 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x349680 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x858 */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [x20] */
    /* stp x10, x9, [sp, #0x78] */
    /* cbz x9, #0x3496bc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3496ac */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x78 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x3496ec */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3496d8 */
    /* cbz x9, #0x349b4c */
    /* cbz w23, #0x349b68 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x2b9 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x70] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x90 */
    /* add x6, sp, #0x58 */
    /* add x7, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x345164; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x34974c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x349768 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x349768 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x349b68 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349b68 */
    /* stp xzr, xzr, [x29, #-0x50] */
    /* stur xzr, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x60] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x80] */
    /* adrp x23, #0x60ee000 */
    /* ldrb w8, [x23, #0x290] */
    /* ldr x0, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x349830 */
    /* cbz x0, #0x349830 */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3497c4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x40] */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d67c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3497f0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x20] */
    /* sub x8, x29, #0xa8 */
    /* call #0x33d510; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x34981c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x98] */
    /* stur x8, [x29, #-0x80] */
    /* ldr x0, [x20] */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x858 */
    /* ldr x8, [x8] */
    /* ldr x9, [x20, #8] */
    /* stp x0, x9, [x29, #-0xb8] */
    /* cbz x9, #0x34985c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x34984c */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0xb8 */
    /* call #0x1b7c0c; ABI effects unresolved */
    /* ldur x21, [x29, #-0xb0] */
    /* cbz x21, #0x3498a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349878 */
    /* cbnz x9, #0x3498a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x23, #0x290] */
    /* cmp w8, #1 */
    /* b.ne #0x349938 */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x2b9 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* sturb wzr, [x29, #-0xd8] */
    /* sturb wzr, [x29, #-0xc0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xa8 */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x70 */
    /* sub x5, x29, #0x90 */
    /* sub x6, x29, #0xd8 */
    /* add x7, sp, #0xf0 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x345164; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x34990c */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x349928 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x349928 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x349938 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* ldr x0, [x9, #0x210] */
    /* stp x9, x8, [sp, #0xe0] */
    /* cbz x8, #0x34995c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x34994c */
    /* add x1, sp, #0xe0 */
    /* call #0x3234a8; ABI effects unresolved */
    /* ldr x21, [sp, #0xe8] */
    /* cbz x21, #0x34999c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349970 */
    /* cbnz x9, #0x34999c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xd0] */
    /* cbz x21, #0x3499bc */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3499ac */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x2d9 */
    /* add x1, sp, #0xd0 */
    /* mov x0, x19 */
    /* call #0x349060; ABI effects unresolved */
    /* cbz x21, #0x349a04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3499d8 */
    /* cbnz x9, #0x349a04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0xc0] */
    /* cbz x21, #0x349a24 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x349a14 */
    /* add x1, sp, #0xc0 */
    /* mov x0, x19 */
    /* call #0x3486e4; ABI effects unresolved */
    /* cbz x21, #0x349a64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349a38 */
    /* cbnz x9, #0x349a64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x20, [x20] */
    /* stp x8, x20, [sp, #0xb0] */
    /* cbz x20, #0x349a84 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x349a74 */
    /* stp xzr, xzr, [sp, #0x98] */
    /* str xzr, [sp, #0xa8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* add x2, sp, #0x98 */
    /* sub x3, x29, #0xa8 */
    /* add x4, sp, #0xf0 */
    /* mov x0, x19 */
    /* call #0x3489a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x349ad4 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x349ae4 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x349b18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349aec */
    /* cbnz x9, #0x349b18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x349b28 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349b38 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349d64 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349d64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w23, #0x3496f0 */
    /* ldp x9, x8, [x20] */
    /* ldr x0, [x9, #0x210] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x349b8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x349b7c */
    /* add x1, sp, #0x48 */
    /* call #0x3234a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x50] */
    /* cbz x21, #0x349bcc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349ba0 */
    /* cbnz x9, #0x349bcc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x38] */
    /* cbz x21, #0x349bec */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x349bdc */
    /* adrp x2, #0x5227000 */
    /* add x2, x2, #0x2d9 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x349060; ABI effects unresolved */
    /* cbz x21, #0x349c34 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349c08 */
    /* cbnz x9, #0x349c34 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x349c44 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349c54 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349c64 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x28] */
    /* cbz x21, #0x349c84 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x349c74 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x3486e4; ABI effects unresolved */
    /* cbz x21, #0x349cc4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349c98 */
    /* cbnz x9, #0x349cc4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x2, sp */
    /* sub x3, x29, #0x50 */
    /* sub x4, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x3489a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349d20 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349d30 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x349d64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x349d38 */
    /* cbnz x9, #0x349d64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x349d98 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349d98 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x349e20 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x349e20 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x349e1c */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* branch b #0x349e40 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x349e04 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349e04 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x349e20 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x349e20 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x349efc */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349efc */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* branch b #0x349efc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x349e64 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349e64 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x349e94 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349e94 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349ea0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349ea0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349ec4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349ec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* branch b #0x349f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* branch b #0x349f38 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* branch b #0x349ef8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x349f0c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x349f1c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x349f3c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x349f3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
