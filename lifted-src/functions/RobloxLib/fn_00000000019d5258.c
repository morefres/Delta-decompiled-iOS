/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19d5258 start_va=0x19d5258 image_relative=0x19d5258 bytes=1372 */
void function_19d5258__at_19d5258(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* subs x9, x2, #2 */
    /* b.lt #0x19d56f8 */
    /* mov x23, x3 */
    /* mov x21, x0 */
    /* sub x8, x3, x0 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* lsr x26, x9, #1 */
    /* cmp x26, x8 */
    /* b.lt #0x19d56f8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* lsl x9, x8, #1 */
    /* mov w27, #1 */
    /* bfi x27, x8, #1, #0x3f */
    /* mov w8, #0x28 */
    /* madd x22, x27, x8, x21 */
    /* add x25, x9, #2 */
    /* cmp x25, x2 */
    /* str x26, [sp, #8] */
    /* b.ge #0x19d539c */
    /* ldr x26, [x20] */
    /* sub x0, x29, #0x80 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x24, x22, #0x28 */
    /* sub x0, x29, #0xa8 */
    /* mov x1, x24 */
    /* call #0x31bad4; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0xa8 */
    /* call x26; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldur x26, [x29, #-0x88] */
    /* cbz x26, #0x19d533c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5310 */
    /* cbnz x9, #0x19d533c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x19d534c */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x26, [x29, #-0x60] */
    /* cbz x26, #0x19d5384 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5358 */
    /* cbnz x9, #0x19d5384 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x19d5718 */
    /* ldr x26, [sp, #8] */
    /* cbz w28, #0x19d539c */
    /* mov x22, x24 */
    /* mov x27, x25 */
    /* ldr x24, [x20] */
    /* sub x0, x29, #0xd0 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0xd8 */
    /* mov x1, x23 */
    /* call #0x31bad4; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0xd8 */
    /* call x24; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xf8] */
    /* cbz x25, #0x19d5400 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d53d4 */
    /* cbnz x9, #0x19d5400 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xef] */
    /* tbz w8, #0x1f, #0x19d5410 */
    /* ldr x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x25, [x29, #-0xb0] */
    /* cbz x25, #0x19d5448 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d541c */
    /* cbnz x9, #0x19d5448 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0x19d5458 */
    /* tbz w24, #0, #0x19d5464 */
    /* branch b #0x19d56f8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x19d56f8 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0xb0] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [x23] */
    /* ldur q0, [x23, #0x18] */
    /* stur q0, [sp, #0xc8] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* str xzr, [x23, #0x20] */
    /* mov x24, x22 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x11748e4; ABI effects unresolved */
    /* cmp x26, x27 */
    /* b.lt #0x19d56a4 */
    /* lsl x8, x27, #1 */
    /* mov w9, #1 */
    /* bfi x9, x27, #1, #0x3f */
    /* mov x27, x9 */
    /* mov w10, #0x28 */
    /* madd x22, x9, x10, x21 */
    /* add x28, x8, #2 */
    /* cmp x28, x19 */
    /* b.ge #0x19d558c */
    /* ldr x25, [x20] */
    /* add x0, sp, #0x88 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x23, x22, #0x28 */
    /* add x0, sp, #0x60 */
    /* mov x1, x23 */
    /* call #0x31bad4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x60 */
    /* call x25; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x26, [sp, #0x80] */
    /* cbz x26, #0x19d552c */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5500 */
    /* cbnz x9, #0x19d552c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19d553c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0xa8] */
    /* cbz x26, #0x19d5574 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5548 */
    /* cbnz x9, #0x19d5574 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbnz w8, #0x1f, #0x19d5690 */
    /* ldr x26, [sp, #8] */
    /* cbz w25, #0x19d558c */
    /* mov x22, x23 */
    /* mov x27, x28 */
    /* ldr x23, [x20] */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* call #0x31bad4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbnz w8, #0x1f, #0x19d55b8 */
    /* ldr q0, [sp, #0xb0] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0xc0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x19d55c4 */
    /* ldp x1, x2, [sp, #0xb0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xc8] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x19d55e4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x19d55d4 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x10 */
    /* call x23; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x19d562c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5600 */
    /* cbnz x9, #0x19d562c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x19d563c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x19d5674 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d5648 */
    /* cbnz x9, #0x19d5674 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x19d5684 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x23, x24 */
    /* cbz w25, #0x19d5488 */
    /* branch b #0x19d56a4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* tbnz w25, #0, #0x19d5584 */
    /* branch b #0x19d558c */
    /* add x1, sp, #0xb0 */
    /* mov x0, x24 */
    /* call #0x11748e4; ABI effects unresolved */
    /* ldr x19, [sp, #0xd0] */
    /* cbz x19, #0x19d56e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19d56bc */
    /* cbnz x9, #0x19d56e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x19d56f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #8] */
    /* tbnz w28, #0, #0x19d5394 */
    /* branch b #0x19d539c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d5740 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x19d57a8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd8 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d575c */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* branch b #0x19d57a8 */
    /* mov x19, x0 */
    /* branch b #0x19d5794 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d5780 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* branch b #0x19d5798 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xb6d94; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0xb6d94; ABI effects unresolved */
    /* branch b #0x19d57a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0xb6d94; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
