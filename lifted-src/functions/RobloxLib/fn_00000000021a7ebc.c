/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a7ebc start_va=0x21a7ebc image_relative=0x21a7ebc bytes=976 */
void function_21a7ebc__at_21a7ebc(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x1, #0x21a80b0 */
    /* ldrb w8, [x21, #0x15] */
    /* tbz w8, #0, #0x21a7f30 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0xf20] */
    /* tbnz w8, #0, #0x21a81e4 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21a7f30 */
    /* mov x0, x21 */
    /* call #0x4220c4; ABI effects unresolved */
    /* add w1, w0, #4 */
    /* branch b #0x21a7f34 */
    /* mov w1, #3 */
    /* add x8, sp, #0x6c */
    /* mov x0, x22 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x21a80c0 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21a80c0 */
    /* mov x0, x21 */
    /* call #0x4220c4; ABI effects unresolved */
    /* add x9, sp, #0x6c */
    /* ldur x8, [sp, #0x6c] */
    /* stp x9, x8, [sp, #0x88] */
    /* ldp w9, w24, [sp, #0x74] */
    /* str w9, [sp, #0x98] */
    /* ldp w25, w26, [sp, #0x7c] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w24 */
    /* b.ne #0x21a7f94 */
    /* cmp w10, w25 */
    /* b.ne #0x21a7f94 */
    /* cmp w9, w26 */
    /* b.eq #0x21a81d4 */
    /* and w22, w0, #0xff */
    /* add w28, w22, #4 */
    /* mov w11, #0x10 */
    /* lsl w27, w11, w0 */
    /* add x23, sp, #0x38 */
    /* lsl w8, w8, w28 */
    /* lsl w10, w10, w28 */
    /* lsl w9, w9, w28 */
    /* orr x11, x8, x10, lsl #32 */
    /* str x11, [sp, #0x50] */
    /* str w9, [sp, #0x58] */
    /* add w8, w8, w27 */
    /* add w10, w10, w27 */
    /* add w9, w9, w27 */
    /* orr x8, x8, x10, lsl #32 */
    /* stur x8, [sp, #0x5c] */
    /* str w9, [sp, #0x64] */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x50 */
    /* mov x0, x21 */
    /* adrp x2, #0x4bd1000 */
    /* add x2, x2, #0x76c */
    /* mov w3, #3 */
    /* mov x4, x22 */
    /* call #0x429078; ABI effects unresolved */
    /* cbz w20, #0x21a8010 */
    /* ldp x0, x8, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #5 */
    /* call #0x429018; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a8078 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldp x0, x8, [sp, #0x38] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #5 */
    /* add x2, sp, #0x20 */
    /* call #0x428eb0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* add x8, sp, #0x88 */
    /* add x1, x8, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x21aadac; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21a8068 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21a8078 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x441e9c; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x90] */
    /* ldr w9, [sp, #0x98] */
    /* cmp w8, w24 */
    /* b.ne #0x21a7fa8 */
    /* cmp w10, w25 */
    /* b.ne #0x21a7fa8 */
    /* cmp w9, w26 */
    /* b.ne #0x21a7fa8 */
    /* branch b #0x21a81d4 */
    /* add x8, sp, #0x6c */
    /* mov x0, x22 */
    /* mov w1, #3 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* add x9, sp, #0x6c */
    /* ldur x8, [sp, #0x6c] */
    /* stp x9, x8, [sp, #0x50] */
    /* ldp w9, w24, [sp, #0x74] */
    /* str w9, [sp, #0x60] */
    /* ldp w25, w26, [sp, #0x7c] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w24 */
    /* ccmp w10, w25, #0, eq */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x21a81d4 */
    /* add x11, sp, #0x50 */
    /* add x22, x11, #8 */
    /* add x11, sp, #0x88 */
    /* add x27, x11, #0x20 */
    /* mov w28, #2 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* lsl w8, w8, #3 */
    /* lsl w11, w10, #3 */
    /* lsl w9, w9, #3 */
    /* orr x10, x8, x10, lsl #35 */
    /* str x10, [sp, #0x38] */
    /* str w9, [sp, #0x40] */
    /* add w8, w8, #8 */
    /* add w10, w11, #8 */
    /* add w9, w9, #8 */
    /* lsr x10, x10, #3 */
    /* bfi x8, x10, #0x23, #0x1d */
    /* stur x8, [sp, #0x44] */
    /* str w9, [sp, #0x4c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x88 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* cbz w20, #0x21a816c */
    /* ldr w8, [sp, #0xa0] */
    /* cbz w8, #0x21a819c */
    /* str x22, [sp, #0x20] */
    /* add x0, x19, #0x48 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x87 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x21ab02c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x0, sp, #0x88 */
    /* add x1, x8, #0x20 */
    /* call #0x44ed34; ABI effects unresolved */
    /* str w28, [x19, #0x18] */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x27 */
    /* b.eq #0x21a81ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x58] */
    /* ldr w9, [sp, #0x60] */
    /* cmp w8, w24 */
    /* b.ne #0x21a8108 */
    /* cmp w10, w25 */
    /* b.ne #0x21a8108 */
    /* cmp w9, w26 */
    /* b.ne #0x21a8108 */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a81e4 */
    /* strb wzr, [x19, #0xa8] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a821c */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x21a8254 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x21a8244 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a8244 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x21a8254 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x441e9c; ABI effects unresolved */
    /* branch b #0x21a8284 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x98] */
    /* cmp x0, x27 */
    /* b.eq #0x21a8284 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a8284 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
