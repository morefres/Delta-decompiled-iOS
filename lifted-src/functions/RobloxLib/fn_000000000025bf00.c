/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bf00 start_va=0x25bf00 image_relative=0x25bf00 bytes=632 */
void function_25bf00__at_25bf00(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x25bf50 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25bf40 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x2596e0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x21, #0x25bf94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bf68 */
    /* cbnz x9, #0x25bf94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x190] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #5 */
    /* b.hs #0x25bfb0 */
    /* add x8, x8, x22, lsl #5 */
    /* ldp x0, x20, [x8, #0x10] */
    /* branch b #0x25c0f8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x259ba4; ABI effects unresolved */
    /* ldp x23, x22, [x19, #0x1f0] */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x10 */
    /* str x21, [sp, #0x10] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x18] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x70] */
    /* add x0, x19, #0x1f0 */
    /* add x1, sp, #0x10 */
    /* call #0x25c178; ABI effects unresolved */
    /* sub x22, x22, x23 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x21 */
    /* b.eq #0x25c000 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* asr x8, x22, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* ldp x22, x21, [x20] */
    /* cbz x21, #0x25c030 */
    /* add x10, x21, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x25c020 */
    /* mul x20, x8, x9 */
    /* ldp x8, x9, [x19, #0x198] */
    /* cmp x8, x9 */
    /* b.hs #0x25c054 */
    /* stp x22, x21, [x8] */
    /* mov w9, #8 */
    /* stp x9, x20, [x8, #0x10] */
    /* add x22, x8, #0x20 */
    /* branch b #0x25c0f0 */
    /* ldr x10, [x19, #0x190] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x25c130 */
    /* add x0, x19, #0x1a0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x1, #0x25c0a0 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x25c0a4 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* stp x22, x21, [x8] */
    /* mov w9, #8 */
    /* stp x9, x20, [x8, #0x10] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x19, #0x190] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* stp x21, x22, [x19, #0x190] */
    /* ldr x9, [x19, #0x1a0] */
    /* str x23, [x19, #0x1a0] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x26b2e0; ABI effects unresolved */
    /* str x22, [x19, #0x198] */
    /* mov w0, #8 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c12c */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* cbz x21, #0x25c170 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25c170 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x21 */
    /* b.eq #0x25c170 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25c170 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
