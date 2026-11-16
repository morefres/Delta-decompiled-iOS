/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3d09c start_va=0xd3d09c image_relative=0xd3d09c bytes=1056 */
void function_d3d09c__at_d3d09c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x4f */
    /* call #0xb1e6f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x22, [sp, #0x38] */
    /* str q0, [sp, #0x30] */
    /* cbz x22, #0xd3d124 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d0f8 */
    /* cbnz x9, #0xd3d124 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* cbz x22, #0xd3d15c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d130 */
    /* cbnz x9, #0xd3d15c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w9, #3 */
    /* ldp x10, x8, [sp, #0x30] */
    /* strb w9, [x10, #0x768] */
    /* mov w9, #0xf */
    /* strb w9, [x10, #0x48] */
    /* ldr x9, [x20] */
    /* add x11, x9, #0x23c */
    /* ldr w9, [x9, #0x244] */
    /* ldr x11, [x11] */
    /* str x11, [x10, #0xb0] */
    /* str w9, [x10, #0xb8] */
    /* ldr x9, [x20] */
    /* ldp x22, x23, [x9, #0x18] */
    /* cmp x22, x23 */
    /* cset w9, ne */
    /* ldrb w11, [x10, #0x4f] */
    /* and w11, w11, #0xfffffffd */
    /* orr w9, w11, w9, lsl #1 */
    /* strb w9, [x10, #0x4f] */
    /* ldr x0, [x21, #0xc30] */
    /* stp x10, x8, [sp, #0x20] */
    /* mov x9, x0 */
    /* cbz x8, #0xd3d1d0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd3d1bc */
    /* ldr x9, [x21, #0xc30] */
    /* ldp x10, x8, [x9, #0x48] */
    /* stp x10, x8, [sp, #0x10] */
    /* cbz x8, #0xd3d1f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd3d1e0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xd3d210 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd3d200 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* mov w4, #0x300 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x23 */
    /* cset w24, ne */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xd3d270 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d244 */
    /* cbnz x9, #0xd3d270 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0xd3d2a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d27c */
    /* cbnz x9, #0xd3d2a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0xd3d2e0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d2b4 */
    /* cbnz x9, #0xd3d2e0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* strb w24, [x19, #0x94] */
    /* ldr x8, [x20] */
    /* cmp x22, x23 */
    /* b.eq #0xd3d3c4 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x2, [x8, #0x48] */
    /* ldr w4, [x8, #0x50] */
    /* mov w8, #0x38 */
    /* umaddl x3, w4, w8, x2 */
    /* add x0, x19, #0x10 */
    /* call #0xd40888; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x8, x9, [x8, #0x150] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x1111111111111112 */
    /* movk x9, #0xeeef */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0x28 */
    /* call #0xd40724; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldp x21, x23, [x8, #0x150] */
    /* cmp x21, x23 */
    /* b.eq #0xd3d3a8 */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x18 */
    /* ldr x8, [x20] */
    /* ldr w9, [x21] */
    /* ldr x8, [x8, #0x168] */
    /* add x0, sp, #0x50 */
    /* add x1, x8, x9 */
    /* call #0xd4115c; ABI effects unresolved */
    /* ldr s0, [x21, #8] */
    /* str s0, [sp, #0x78] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x50 */
    /* call #0xd4081c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x22 */
    /* b.eq #0xd3d390 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x3c */
    /* cmp x21, x23 */
    /* b.ne #0xd3d354 */
    /* ldr x8, [x20] */
    /* ldp x21, x9, [x8, #0x150] */
    /* branch b #0xd3d3ac */
    /* mov x9, x21 */
    /* sub x9, x9, x21 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xeeef */
    /* movk w10, #0xeeee, lsl #16 */
    /* mul w9, w9, w10 */
    /* str w9, [x19, #0x90] */
    /* add x9, x8, #0x18c */
    /* ldr x10, [x8, #0x180] */
    /* str x10, [sp, #0x50] */
    /* ldr w10, [x8, #0x188] */
    /* str w10, [sp, #0x58] */
    /* ldr x9, [x9] */
    /* stur x9, [sp, #0x5c] */
    /* ldr w8, [x8, #0x194] */
    /* str w8, [sp, #0x64] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x19, #0x58] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xd3d430 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd3d404 */
    /* cbnz x9, #0xd3d430 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd3d460 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xd3d490 */
    /* branch b #0xd3d490 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd3d4ac */
    /* branch b #0xd3d490 */
    /* mov x19, x0 */
    /* branch b #0xd3d4ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x22 */
    /* b.eq #0xd3d4ac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
