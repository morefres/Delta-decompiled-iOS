/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4eb530 start_va=0x4eb530 image_relative=0x4eb530 bytes=712 */
void function_4eb530__at_4eb530(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* fmov d8, d0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x8 */
    /* str w1, [sp, #0xc] */
    /* add x8, sp, #0xc */
    /* str x8, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0xc */
    /* add x3, sp, #0x30 */
    /* sub x4, x29, #0x50 */
    /* call #0x4eca7c; ABI effects unresolved */
    /* ldr x20, [x0, #0x18] */
    /* str x20, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x9] */
    /* ldur x10, [x8, #-0x38] */
    /* ldr x8, [x9, x10] */
    /* ldr x11, [x8, #0x18] */
    /* sub x8, x29, #0x50 */
    /* add x0, x9, x10 */
    /* call x11; ABI effects unresolved */
    /* ldur x24, [x29, #-0x50] */
    /* cbz x24, #0x4eb6d0 */
    /* mov w0, #0x1d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x29, #-0x48] */
    /* stp x24, x8, [sp, #0x50] */
    /* cbz x8, #0x4eb5f4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4eb5e4 */
    /* str xzr, [sp, #0x48] */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x3, sp, #0x50 */
    /* add x4, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* fmov d0, d8 */
    /* call #0x2366534; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x21, [sp, #0x58] */
    /* cbz x21, #0x4eb660 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4eb634 */
    /* cbnz x9, #0x4eb660 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4ec198; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x20] */
    /* cbz x8, #0x4eb68c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4eb67c */
    /* add x0, sp, #0x20 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4eb72c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4eb6a0 */
    /* cbnz x9, #0x4eb72c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4eb72c */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x208] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4eb728 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x210] */
    /* ldrsw x8, [sp, #0xc] */
    /* adrp x9, #0x5c40000 */
    /* add x9, x9, #0x10 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, xzr, [sp, #0x30] */
    /* adrp x3, #0x523c000 */
    /* add x3, x3, #0x286 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x41 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x4eb764 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4eb738 */
    /* cbnz x9, #0x4eb764 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x4eb778 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x4eb7dc */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4eb7e0 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4eb7e0 */
    /* mov x21, x0 */
    /* branch b #0x4eb7e8 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
