/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e429cc start_va=0xe429cc image_relative=0xe429cc bytes=984 */
void function_e429cc__at_e429cc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0xb8] */
    /* cbz w8, #0xe42a34 */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x19, #0xc0] */
    /* cbz w9, #0xe42a70 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe42a74 */
    /* add x21, x21, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe42a18 */
    /* ldr w8, [x19, #0xa0] */
    /* cbz w8, #0xe42ca0 */
    /* ldr x8, [x19, #0x98] */
    /* ldr w9, [x19, #0xa8] */
    /* cbz w9, #0xe42ba0 */
    /* lsl x10, x9, #5 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe42ba4 */
    /* add x21, x21, #0x20 */
    /* subs x10, x10, #0x20 */
    /* b.ne #0xe42a50 */
    /* branch b #0xe42ca0 */
    /* mov x21, x8 */
    /* mov w10, #0x48 */
    /* umaddl x22, w9, w10, x8 */
    /* cmp x21, x22 */
    /* b.eq #0xe42a34 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x20] */
    /* add x8, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0xe42ad0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xe42da4; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xe42ad4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xe42abc */
    /* branch b #0xe42ad4 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x21, #0x10 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xe42b18 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe42aec */
    /* cbnz x9, #0xe42b18 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [x21, #0x40] */
    /* ldrb w8, [x21, #0x41] */
    /* cmp w8, #1 */
    /* b.ne #0xe42b48 */
    /* add x1, x21, #0x10 */
    /* mov x0, x19 */
    /* call #0xe42e78; ABI effects unresolved */
    /* strb wzr, [x21, #0x41] */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0xe42b80 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe42b54 */
    /* cbnz x9, #0xe42b80 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x48 */
    /* cmp x21, x22 */
    /* b.eq #0xe42a7c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe42b80 */
    /* branch b #0xe42a7c */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #5 */
    /* cmp x21, x22 */
    /* b.eq #0xe42ca0 */
    /* add x23, sp, #0x10 */
    /* stp xzr, xzr, [x23, #0x88] */
    /* stur xzr, [sp, #0x4d] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* stur q0, [x23, #0x48] */
    /* stur q0, [x23, #0x58] */
    /* stur q0, [x23, #0x68] */
    /* stur q0, [x23, #0x72] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x21, #0x10] */
    /* cbz w8, #0xe42c0c */
    /* add x1, sp, #0x10 */
    /* call #0xe42f54; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str wzr, [x8, #0x134] */
    /* branch b #0xe42c30 */
    /* call #0xe4302c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr w9, [x8, #0x134] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x134] */
    /* cmp w9, #8 */
    /* b.ne #0xe42c30 */
    /* add x0, x8, #0xb0 */
    /* call #0xe40c9c; ABI effects unresolved */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0xe42c68 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe42c3c */
    /* cbnz x9, #0xe42c68 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* add x21, x21, #0x20 */
    /* cmp x21, x22 */
    /* b.eq #0xe42c98 */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe42c7c */
    /* cmp x21, x22 */
    /* b.ne #0xe42bb4 */
    /* ldr w8, [x19, #0xb8] */
    /* cbz w8, #0xe42cdc */
    /* ldr x8, [x19, #0xb0] */
    /* ldr w9, [x19, #0xc0] */
    /* cbz w9, #0xe42d0c */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x19, x8 */
    /* ldr x11, [x19] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe42d10 */
    /* add x19, x19, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe42cc0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe42d70 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x8 */
    /* mov w10, #0x48 */
    /* umaddl x20, w9, w10, x8 */
    /* cmp x19, x20 */
    /* b.eq #0xe42cdc */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0xe42d50 */
    /* ldrb w8, [x8, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xe42d50 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0xe42d50 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* add x19, x19, #0x48 */
    /* cmp x19, x20 */
    /* b.eq #0xe42d18 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe42d50 */
    /* branch b #0xe42d18 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe42d90 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0xe42060; ABI effects unresolved */
    /* branch b #0xe42d9c */
    /* mov x19, x0 */
    /* branch b #0xe42d9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
