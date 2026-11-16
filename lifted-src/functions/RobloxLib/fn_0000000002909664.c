/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2909664 start_va=0x2909664 image_relative=0x2909664 bytes=1704 */
void function_2909664__at_2909664(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x2909858 */
    /* mov x24, x7 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x25, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x27, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x2909858 */
    /* ldr x27, [x27] */
    /* str x27, [sp, #0x68] */
    /* cbz x27, #0x2909824 */
    /* ldr x8, [x27, #0x360] */
    /* str x8, [sp] */
    /* adrp x0, #0x52fe000 */
    /* add x0, x0, #0x20f */
    /* add x8, sp, #0x50 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x0, x27, #0x1f0 */
    /* call #0x27abd20; ABI effects unresolved */
    /* cbz w25, #0x2909760 */
    /* mov x26, x0 */
    /* add x25, sp, #0x50 */
    /* stp x20, x25, [sp, #0x88] */
    /* str w24, [sp, #0x98] */
    /* strb w0, [sp, #0x9c] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xab8 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x12a91c4; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* stp x20, x25, [sp, #0x88] */
    /* str w24, [sp, #0x98] */
    /* strb w26, [sp, #0x9c] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xac0 */
    /* orr x8, x8, #2 */
    /* str x8, [sp, #0xa0] */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x12a928c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w23, #0x2909790 */
    /* add x8, sp, #0x50 */
    /* stp x20, x8, [sp, #0x88] */
    /* adrp x8, #0x5e7e000 */
    /* add x8, x8, #0xac8 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* mov x0, x22 */
    /* call #0x12a8e5c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz w21, #0x2909808 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0x2a0 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x29097cc */
    /* ldr x23, [x21, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x29097cc */
    /* ldr x23, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2909890 */
    /* mov x21, #-1 */
    /* ldr x0, [x22] */
    /* adrp x1, #0x53fd000 */
    /* add x1, x1, #0x2b7 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x2909808 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2909808 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2909938 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2909818 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [sp, #0x70] */
    /* cbnz x26, #0x2909828 */
    /* branch b #0x2909858 */
    /* mov x26, x0 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x290982c */
    /* cbnz x9, #0x2909858 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2909c08 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr x23, [x21, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2909c0c */
    /* ldr x8, [x21, #0x30] */
    /* add x9, x21, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [sp, #0x20] */
    /* cbz x23, #0x29098d0 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x29098c0 */
    /* ldp x24, x9, [x8] */
    /* cmp x9, x24 */
    /* b.eq #0x2909bcc */
    /* ldr x21, [x24] */
    /* stp x21, xzr, [sp, #0x88] */
    /* ldr x8, [x24, #8] */
    /* cbz x8, #0x2909908 */
    /* ldr x8, [x8] */
    /* add x9, sp, #0x88 */
    /* add x0, x24, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* ldr x21, [sp, #0x88] */
    /* str x8, [sp, #0x90] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x2909bac */
    /* ldr x8, [sp, #0x88] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2909bac */
    /* add x0, sp, #0x88 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x2909bb0 */
    /* ldr x23, [x22, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2909c1c */
    /* ldr x8, [x22, #0x30] */
    /* add x9, x22, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x23, [x9] */
    /* stp x8, x23, [sp, #0x40] */
    /* cbz x23, #0x2909978 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2909968 */
    /* ldp x22, x24, [x8] */
    /* cmp x22, x24 */
    /* b.eq #0x2909b74 */
    /* add x25, sp, #0x88 */
    /* add x26, sp, #0x20 */
    /* add x27, x26, #8 */
    /* mov w28, #0x2f */
    /* ldr x23, [x22] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.eq #0x2909b64 */
    /* ldr x8, [x22] */
    /* ldrb w8, [x8, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x2909b64 */
    /* mov x0, x22 */
    /* call #0x1d5c0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x29099e0 */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* mov w9, #0x8ba3 */
    /* movk w9, #0xba2e, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x98] */
    /* stp xzr, xzr, [x25, #0x48] */
    /* stur xzr, [x25, #0x40] */
    /* movi v0.16b, #0 */
    /* stur q0, [x25, #0x18] */
    /* stur q0, [x25, #0x28] */
    /* sturb wzr, [x25, #0x38] */
    /* add x8, sp, #8 */
    /* call #0x1a256cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x78] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x7f] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x11, [sp, #0x78] */
    /* stur x11, [x26, #0x10] */
    /* ldur x11, [sp, #0x7f] */
    /* stur x11, [x26, #0x17] */
    /* strb w9, [sp, #0x3f] */
    /* str xzr, [sp, #0x78] */
    /* stur xzr, [sp, #0x7f] */
    /* ldr x11, [sp, #0x30] */
    /* cmp w10, #0 */
    /* csel x8, x8, x27, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x2909aac */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x2909a98 */
    /* strb w28, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2909a88 */
    /* ldrh w8, [sp, #0x20] */
    /* branch b #0x2909ab0 */
    /* mov w8, #0 */
    /* strh w8, [sp, #0x98] */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2909ac4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27] */
    /* stur q0, [x25, #0x18] */
    /* ldr x8, [x27, #0x10] */
    /* stur x8, [x25, #0x28] */
    /* strb wzr, [sp, #0x3f] */
    /* strb wzr, [sp, #0x28] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2909aec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x1243af8; ABI effects unresolved */
    /* mov w8, #0x13 */
    /* str w8, [sp, #0x20] */
    /* add x0, x20, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x2909b1c */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x2909b2c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x90] */
    /* cbz x23, #0x2909b64 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2909b38 */
    /* cbnz x9, #0x2909b64 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x50 */
    /* cmp x22, x24 */
    /* b.ne #0x2909994 */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x2909808 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2909b7c */
    /* cbnz x9, #0x2909808 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2909808 */
    /* mov x21, #-1 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2909bd0 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2909bd0 */
    /* mov x21, #-1 */
    /* cbz x23, #0x29097d0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2909bd8 */
    /* cbnz x9, #0x29097d0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29097d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2909c28 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x2909c5c */
    /* mov x19, x0 */
    /* branch b #0x2909c54 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x2909c54 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* branch b #0x2909ce8 */
    /* mov x19, x0 */
    /* cbz w1, #0x2909d04 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2909cd0 */
    /* branch b #0x2909cd0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2909c9c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2909c9c */
    /* branch b #0x2909c98 */
    /* branch b #0x2909ce0 */
    /* branch b #0x2909c98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x12780e8; ABI effects unresolved */
    /* branch b #0x2909ce4 */
    /* branch b #0x2909cd0 */
    /* branch b #0x2909cd0 */
    /* branch b #0x2909cb8 */
    /* branch b #0x2909cb8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2909cec */
    /* branch b #0x2909cd0 */
    /* branch b #0x2909cd0 */
    /* mov x19, x0 */
    /* branch b #0x2909cec */
    /* mov x19, x0 */
    /* branch b #0x2909cfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2909cfc */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
