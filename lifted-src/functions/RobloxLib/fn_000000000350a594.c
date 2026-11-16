/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350a594 start_va=0x350a594 image_relative=0x350a594 bytes=608 */
void function_350a594__at_350a594(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x350a7a8 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x21, x22, [x20, #0x10]! */
    /* cmp x21, x22 */
    /* b.eq #0x350a7a4 */
    /* mov w23, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d8, [x8, #0x368] */
    /* mov x25, #0x7fffffffffffffff */
    /* mov x26, #-0x8000000000000000 */
    /* ldrb w8, [x21, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x350a694 */
    /* ldr w28, [x21, #0x30] */
    /* tst w28, #0xfffffffd */
    /* b.ne #0x350a684 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* ldrb w9, [x21, #0x48] */
    /* cmp w9, #1 */
    /* b.ne #0x350a684 */
    /* ldr x9, [x21, #0x40] */
    /* cbz x9, #0x350a684 */
    /* ldr x11, [x21, #0x38] */
    /* cmn x11, #1 */
    /* b.ne #0x350a644 */
    /* ldr w11, [x21, #8] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* b.eq #0x350a674 */
    /* ucvtf d0, w11 */
    /* fmul d0, d0, d8 */
    /* fcvtas x11, d0 */
    /* cmp x11, x25 */
    /* b.eq #0x350a674 */
    /* cmp x11, x26 */
    /* ccmp x9, x26, #4, ne */
    /* add x9, x11, x9 */
    /* csel x10, x26, x9, eq */
    /* cmp x8, x10 */
    /* cset w8, gt */
    /* orr w23, w8, w23 */
    /* mov w27, #1 */
    /* sub w8, w28, #1 */
    /* cmp w8, #2 */
    /* cset w8, lo */
    /* orr w24, w8, w24 */
    /* add x21, x21, #0x58 */
    /* cmp x21, x22 */
    /* b.ne #0x350a5f0 */
    /* and w8, w27, w24 */
    /* and w9, w8, w23 */
    /* tbz w9, #0, #0x350a7a8 */
    /* ldr w1, [x19, #0x28] */
    /* cbz w1, #0x350a79c */
    /* ldr x2, [x19, #0x70] */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x350950c; ABI effects unresolved */
    /* ldp x20, x23, [x19, #0x10] */
    /* cmp x20, x23 */
    /* b.eq #0x350a788 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* mov w24, #0x3e8 */
    /* str x20, [sp, #8] */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x4f */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x30ffb90; ABI effects unresolved */
    /* ldrsw x25, [x0, #0x28] */
    /* ldrb w8, [x19, #0x30] */
    /* ucvtf d0, w8, #8 */
    /* ldp x8, x9, [x19, #0x38] */
    /* mul x8, x8, x24 */
    /* mul x9, x9, x24 */
    /* ldr x0, [x20] */
    /* str x25, [sp, #8] */
    /* str d0, [sp, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x25, [x20, #0x38] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* strb w1, [x20, #0x48] */
    /* cmp w25, #1 */
    /* b.lt #0x350a77c */
    /* cbz w22, #0x350a774 */
    /* sub w8, w25, w22 */
    /* ucvtf d0, w8 */
    /* ucvtf d1, w25 */
    /* fdiv d0, d0, d1 */
    /* branch b #0x350a778 */
    /* fmov d0, #1.00000000 */
    /* str d0, [x20, #0x50] */
    /* add x20, x20, #0x58 */
    /* cmp x20, x23 */
    /* b.ne #0x350a6dc */
    /* mov x0, x19 */
    /* call #0x3509fd8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* branch b #0x350a7a8 */
    /* mov w8, #0 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x350a7dc */
    /* branch b #0x350a7dc */
    /* branch b #0x350a7dc */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x1165a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
