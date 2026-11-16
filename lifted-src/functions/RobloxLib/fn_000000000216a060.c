/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_216a060 start_va=0x216a060 image_relative=0x216a060 bytes=1528 */
void function_216a060__at_216a060(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x26, x25, [sp, #0x190] */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x1 */
    /* call #0x970d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x216a558 */
    /* add x8, sp, #0xc0 */
    /* mov x1, x21 */
    /* call #0x21695c0; ABI effects unresolved */
    /* ldr w8, [sp, #0xc0] */
    /* mov w9, #0x7fffffff */
    /* cmp w8, w9 */
    /* b.ne #0x216a0cc */
    /* mov w19, #0 */
    /* mov w24, #1 */
    /* branch b #0x216a540 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x5d8] */
    /* cmp w8, #1 */
    /* b.ne #0x216a140 */
    /* strb wzr, [sp, #0x20] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* strb wzr, [sp, #0x30] */
    /* add x24, sp, #0xc0 */
    /* ldur x2, [x29, #-0x60] */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #0x18 */
    /* mov w3, #1 */
    /* call #0x2172bb8; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0, #0x216a384 */
    /* mov x26, x19 */
    /* ldr x0, [x26, #0x60]! */
    /* cbz x0, #0x216a2c8 */
    /* call #0xa29280; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w25, ne */
    /* cbnz x0, #0x216a2cc */
    /* ldr x26, [x26] */
    /* ldr x0, [x26, #0x60]! */
    /* cbnz x0, #0x216a120 */
    /* branch b #0x216a2cc */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x5f0] */
    /* cmp w8, #1 */
    /* b.ne #0x216a1f4 */
    /* ldrb w8, [sp, #0x168] */
    /* ldur x23, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x216a244 */
    /* cbz x23, #0x216a29c */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x216a29c */
    /* add x8, sp, #0x70 */
    /* mov x0, x23 */
    /* call #0x2165abc; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* adrp x9, #0x614b000 */
    /* ldr s0, [x9, #0x620] */
    /* scvtf s0, s0 */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x94c] */
    /* fmul s0, s0, s1 */
    /* add x0, sp, #0x70 */
    /* add x1, x8, #0x68 */
    /* call #0x2165b54; ABI effects unresolved */
    /* tbz w0, #0, #0x216a29c */
    /* ldur x1, [x29, #-0x60] */
    /* strb wzr, [sp, #0x20] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* str x8, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x21724d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* cmp x0, x8 */
    /* b.eq #0x216a0c0 */
    /* branch b #0x216a29c */
    /* ldur x1, [x29, #-0x60] */
    /* strb wzr, [sp, #0x70] */
    /* mov x23, #-0x6666666666666667 */
    /* movk x23, #0x999a */
    /* movk x23, #0x3fb9, lsl #48 */
    /* str x23, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* call #0x21724d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* mov w24, #1 */
    /* cmp x0, x8 */
    /* b.eq #0x216a53c */
    /* ldur x1, [x29, #-0x60] */
    /* strb w24, [sp, #0x70] */
    /* str x23, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* call #0x21724d4; ABI effects unresolved */
    /* branch b #0x216a290 */
    /* strb wzr, [sp, #0x70] */
    /* mov x25, #-0x6666666666666667 */
    /* movk x25, #0x999a */
    /* movk x25, #0x3fb9, lsl #48 */
    /* str x25, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* mov x1, x23 */
    /* call #0x21724d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xc8] */
    /* mov w24, #1 */
    /* cmp x0, x8 */
    /* b.eq #0x216a53c */
    /* ldur x1, [x29, #-0x60] */
    /* strb w24, [sp, #0x70] */
    /* str x25, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* add x0, sp, #0x70 */
    /* call #0x21724d4; ABI effects unresolved */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x0, x8 */
    /* b.eq #0x216a53c */
    /* mov x24, x19 */
    /* ldr x0, [x24, #0x60]! */
    /* cbz x0, #0x216a390 */
    /* call #0xa29280; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w23, ne */
    /* cbnz x0, #0x216a394 */
    /* ldr x24, [x24] */
    /* ldr x0, [x24, #0x60]! */
    /* cbnz x0, #0x216a2a8 */
    /* branch b #0x216a394 */
    /* mov w25, #0 */
    /* mov x0, x20 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x216a2f0 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x216a2f0 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w26, ne */
    /* branch b #0x216a2f4 */
    /* mov w26, #0 */
    /* add x0, x20, #0xf8 */
    /* call #0x2151440; ABI effects unresolved */
    /* and w26, w25, w26 */
    /* tbnz w0, #8, #0x216a30c */
    /* mov w25, #0 */
    /* branch b #0x216a318 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x860] */
    /* orr w25, w25, w8 */
    /* orr w8, w26, w25 */
    /* tbz w8, #0, #0x216a384 */
    /* ldur x2, [x29, #-0x60] */
    /* add x8, sp, #0x70 */
    /* add x0, sp, #0x20 */
    /* add x1, x24, #0x18 */
    /* mov w3, #1 */
    /* call #0x2173284; ABI effects unresolved */
    /* cbz w26, #0x216a350 */
    /* ldur x2, [x29, #-0x60] */
    /* add x3, sp, #0x70 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* call #0x21696bc; ABI effects unresolved */
    /* tbz w25, #0, #0x216a370 */
    /* ldur x2, [x29, #-0x60] */
    /* ldr w5, [x21, #0x20] */
    /* add x0, x20, #0xf8 */
    /* add x3, x24, #0x18 */
    /* add x4, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x2157ab4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* add x0, x8, #0x28 */
    /* call #0x21598f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x21598f8; ABI effects unresolved */
    /* mov w24, #0 */
    /* eor w19, w23, #1 */
    /* branch b #0x216a540 */
    /* mov w23, #0 */
    /* mov x0, x20 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x216a3b8 */
    /* ldr x8, [x0, #0xb0] */
    /* cbz x8, #0x216a3b8 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, #0 */
    /* cset w25, ne */
    /* branch b #0x216a3bc */
    /* mov w25, #0 */
    /* add x0, x20, #0xf8 */
    /* call #0x2151440; ABI effects unresolved */
    /* add x24, sp, #0x70 */
    /* and w27, w23, w25 */
    /* tbnz w0, #8, #0x216a3d8 */
    /* mov w26, #0 */
    /* branch b #0x216a3e4 */
    /* adrp x8, #0x614b000 */
    /* ldrb w8, [x8, #0x860] */
    /* orr w26, w23, w8 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x25, sp, #0x70 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x38] */
    /* orr w8, w27, w26 */
    /* tbnz w8, #0, #0x216a41c */
    /* call #0x2170090; ABI effects unresolved */
    /* cbz w0, #0x216a4a0 */
    /* strb wzr, [sp, #8] */
    /* mov x8, #-0x6666666666666667 */
    /* movk x8, #0x999a */
    /* movk x8, #0x3fb9, lsl #48 */
    /* str x8, [sp, #0x10] */
    /* strb wzr, [sp, #0x18] */
    /* add x9, sp, #0xc0 */
    /* ldur x2, [x29, #-0x60] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* add x1, x9, #0x18 */
    /* mov w3, #0 */
    /* call #0x2173284; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x21598f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x90] */
    /* ldr d0, [sp, #0x20] */
    /* str d0, [sp, #0x70] */
    /* ldr d0, [sp, #0x38] */
    /* str d0, [sp, #0x88] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* add x23, sp, #0x20 */
    /* add x0, x25, #0x28 */
    /* add x1, x23, #0x28 */
    /* call #0x216c594; ABI effects unresolved */
    /* add x0, x23, #0x28 */
    /* call #0x21598f8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x21598f8; ABI effects unresolved */
    /* call #0x2170090; ABI effects unresolved */
    /* cbz w0, #0x216a4ec */
    /* mov x0, x20 */
    /* call #0x2166400; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w24, [x20, #0x394] */
    /* mov x0, x20 */
    /* call #0x8a50dc; ABI effects unresolved */
    /* cbz x0, #0x216a4d0 */
    /* call #0x25eed0; ABI effects unresolved */
    /* mov x4, x0 */
    /* branch b #0x216a4d4 */
    /* mov w4, #0 */
    /* ldr w5, [sp, #0xc0] */
    /* add x0, sp, #0x70 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x21700a4; ABI effects unresolved */
    /* cbz w27, #0x216a504 */
    /* ldur x2, [x29, #-0x60] */
    /* add x3, sp, #0x70 */
    /* mov x1, x19 */
    /* mov x4, x22 */
    /* call #0x21696bc; ABI effects unresolved */
    /* tbz w26, #0, #0x216a528 */
    /* ldur x2, [x29, #-0x60] */
    /* add x8, sp, #0xc0 */
    /* ldr w5, [x21, #0x20] */
    /* add x0, x20, #0xf8 */
    /* add x3, x8, #0x18 */
    /* add x4, sp, #0x70 */
    /* mov x1, x19 */
    /* call #0x2157ab4; ABI effects unresolved */
    /* add x0, x25, #0x28 */
    /* call #0x21598f8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x21598f8; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov w19, #0 */
    /* add x20, sp, #0xc0 */
    /* add x0, x20, #0x40 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x1a46f94; ABI effects unresolved */
    /* tbz w24, #0, #0x216a55c */
    /* mov w19, #1 */
    /* ldur x20, [x29, #-0x58] */
    /* cbz x20, #0x216a594 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x216a568 */
    /* cbnz x9, #0x216a594 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* ldp x26, x25, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x216a618 */
    /* branch b #0x216a63c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x216a618 */
    /* branch b #0x216a63c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x21598c0; ABI effects unresolved */
    /* branch b #0x216a61c */
    /* branch b #0x216a63c */
    /* branch b #0x216a63c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x21598c0; ABI effects unresolved */
    /* branch b #0x216a640 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x216a648 */
    /* branch b #0x216a63c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x2169684; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
