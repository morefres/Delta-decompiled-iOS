/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_135bb88 start_va=0x135bb88 image_relative=0x135bb88 bytes=1316 */
void function_135bb88__at_135bb88(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldp x20, x21, [x1] */
    /* stp x20, x21, [sp] */
    /* stp xzr, xzr, [x1] */
    /* mov x0, x20 */
    /* call #0x4189834; ABI effects unresolved */
    /* tbz w0, #0, #0x135bc3c */
    /* adrp x1, #0x4c37000 */
    /* add x1, x1, #0xaa3 */
    /* add x8, sp, #0x60 */
    /* mov x0, x20 */
    /* call #0x4189868; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x135bc90 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135bc30 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xf22 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x36 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* branch b #0x135be14 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135bc80 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xedf */
    /* add x6, sp, #0x60 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* cbnz x21, #0x135be34 */
    /* branch b #0x135be64 */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x60 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w9, [sp, #0x57] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x8, x10, x21, lt */
    /* csel x9, x11, x9, lt */
    /* cmp x9, #0x1e */
    /* b.eq #0x135bd58 */
    /* cmp x9, #0x1d */
    /* b.ne #0x135bdb8 */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x15] */
    /* mov x12, #0x4252 */
    /* movk x12, #0x5f58, lsl #16 */
    /* movk x12, #0x6e49, lsl #32 */
    /* movk x12, #0x7473, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6e61 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x455f */
    /* movk x9, #0x6964, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x6c62, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6261 */
    /* movk x9, #0x656c, lsl #16 */
    /* movk x9, #0x654d, lsl #32 */
    /* movk x9, #0x6873, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.ne #0x135bdb8 */
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d58c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x135bec0 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x135becc */
    /* ldp x9, x10, [x8] */
    /* ldr x11, [x8, #0x10] */
    /* ldur x8, [x8, #0x16] */
    /* mov x12, #0x4252 */
    /* movk x12, #0x5f58, lsl #16 */
    /* movk x12, #0x6e49, lsl #32 */
    /* movk x12, #0x7473, lsl #48 */
    /* cmp x9, x12 */
    /* mov x9, #0x6e61 */
    /* movk x9, #0x6563, lsl #16 */
    /* movk x9, #0x7954, lsl #32 */
    /* movk x9, #0x6570, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x455f */
    /* movk x9, #0x6964, lsl #16 */
    /* movk x9, #0x6174, lsl #32 */
    /* movk x9, #0x6c62, lsl #48 */
    /* ccmp x11, x9, #0, eq */
    /* mov x9, #0x6c62 */
    /* movk x9, #0x4965, lsl #16 */
    /* movk x9, #0x616d, lsl #32 */
    /* movk x9, #0x6567, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x135be90 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x135bdfc */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x530c000 */
    /* add x3, x3, #0xf59 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* strb wzr, [x8] */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x135be14 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x135be2c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x135be64 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135be38 */
    /* cbnz x9, #0x135be64 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x135bfe4 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* ldr x9, [x20, #0x50] */
    /* add x8, sp, #0x30 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x9d5648; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* ldrsb w8, [x20, #0xaf] */
    /* tbnz w8, #0x1f, #0x135bf44 */
    /* ldur q0, [x20, #0x98] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x20, #0xa8] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x135bf50 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x22f07e8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x135bee8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x68] */
    /* str x1, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x5f */
    /* call #0x135c0ac; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x135be04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135bf30 */
    /* branch b #0x135bfc4 */
    /* ldp x1, x2, [x20, #0x98] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x22da7e4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x135bf6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x1, [x20, #0x68] */
    /* str x1, [sp, #0x10] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x5f */
    /* call #0x135c0ac; ABI effects unresolved */
    /* add x0, x0, #0x28 */
    /* add x1, sp, #0x30 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x118] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x135be04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x135bfb4 */
    /* cbnz x9, #0x135be04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x135be04 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x135c028 */
    /* branch b #0x135c038 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x135c02c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135c02c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x135c03c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135c03c */
    /* branch b #0x135c048 */
    /* branch b #0x135c048 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135c04c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x135c04c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x135c06c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x135c06c */
    /* branch b #0x135c068 */
    /* branch b #0x135c088 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x135c09c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x60 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x135c09c */
    /* mov x19, x0 */
    /* cbz w1, #0x135c0a4 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
