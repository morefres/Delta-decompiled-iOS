/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210a364 start_va=0x210a364 image_relative=0x210a364 bytes=736 */
void function_210a364__at_210a364(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* str x0, [sp] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* adrp x19, #0x63cf000 */
    /* add x19, x19, #0xa20 */
    /* add x0, x19, #0x10 */
    /* call #0xe893c; ABI effects unresolved */
    /* ldr x25, [x19] */
    /* cbz x25, #0x210a530 */
    /* mov x23, x0 */
    /* fmov d0, x25 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w26, s0 */
    /* cmp x26, #1 */
    /* b.hi #0x210a3e0 */
    /* sub x8, x25, #1 */
    /* and x27, x8, x23 */
    /* branch b #0x210a3f4 */
    /* mov x27, x23 */
    /* cmp x23, x25 */
    /* b.lo #0x210a3f4 */
    /* udiv x8, x23, x25 */
    /* msub x27, x8, x25, x23 */
    /* adrp x8, #0x63cf000 */
    /* ldr x8, [x8, #0xa18] */
    /* ldr x8, [x8, x27, lsl #3] */
    /* cbz x8, #0x210a530 */
    /* ldr x28, [x8] */
    /* cbz x28, #0x210a530 */
    /* sub x19, x25, #1 */
    /* adrp x24, #0x63cf000 */
    /* add x24, x24, #0xa38 */
    /* ldr x8, [x28, #8] */
    /* cmp x23, x8 */
    /* b.ne #0x210a440 */
    /* add x21, x28, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x210a468 */
    /* branch b #0x210a474 */
    /* cmp x26, #1 */
    /* b.hi #0x210a450 */
    /* and x8, x8, x19 */
    /* branch b #0x210a460 */
    /* cmp x8, x25 */
    /* b.lo #0x210a460 */
    /* udiv x9, x8, x25 */
    /* msub x8, x9, x25, x8 */
    /* cmp x8, x27 */
    /* b.ne #0x210a530 */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x210a418 */
    /* branch b #0x210a530 */
    /* ldr w8, [x28, #0x60] */
    /* cmp w8, #2 */
    /* b.eq #0x210a568 */
    /* cmp w8, #1 */
    /* b.eq #0x210a4a8 */
    /* cbnz w8, #0x210a5dc */
    /* call #0x440fbd4; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x0, xzr, [sp, #0x18] */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0x2538c; ABI effects unresolved */
    /* branch b #0x210a4d4 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov w2, #0xa */
    /* call #0x4b980f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x18] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* str w20, [sp, #0x28] */
    /* cbz x0, #0x210a4d4 */
    /* str x0, [sp, #0x20] */
    /* str x21, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x60 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xf */
    /* mov x1, x21 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x0, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, x0, #0x30 */
    /* add x1, x8, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x210a530 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x210a5d8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x210a57c */
    /* cmp w8, #4 */
    /* b.eq #0x210a58c */
    /* branch b #0x210a5b4 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #4 */
    /* b.ne #0x210a5b4 */
    /* ldr x20, [x20] */
    /* ldr w8, [x20] */
    /* mov w9, #0x7254 */
    /* movk w9, #0x6575, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x210a5bc */
    /* ldr w8, [x20] */
    /* orr w9, w9, #0x20 */
    /* cmp w8, w9 */
    /* cset w19, eq */
    /* branch b #0x210a5c0 */
    /* mov w19, #0 */
    /* branch b #0x210a5c0 */
    /* mov w19, #1 */
    /* call #0x440f850; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x18] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* strb w19, [sp, #0x28] */
    /* cbnz x0, #0x210a4d0 */
    /* branch b #0x210a4d4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5392000 */
    /* add x0, x0, #0x168 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x210a634 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x210a634 */
    /* branch b #0x210a62c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x210a634 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x18 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x210a634 */
    /* mov x19, x0 */
    /* cbnz w1, #0x210a63c */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
