/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a5220 start_va=0x21a5220 image_relative=0x21a5220 bytes=992 */
void function_21a5220__at_21a5220(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x21a5278 */
    /* ldr x8, [sp, #8] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x21a5328 */
    /* ldr x9, [x20] */
    /* adrp x8, #0x21a5000 */
    /* add x8, x8, #0x220 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x21a5308 */
    /* ldr x19, [x9, #0x78] */
    /* stp x8, x19, [sp, #0x40] */
    /* cbz x19, #0x21a52b4 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x21a52a4 */
    /* ldp x20, x21, [x8] */
    /* cmp x20, x21 */
    /* b.eq #0x21a52d4 */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x21af63c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* branch b #0x21a52b8 */
    /* cbz x19, #0x21a5308 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a52dc */
    /* cbnz x9, #0x21a5308 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* mov w24, #0 */
    /* ldr x26, [x19, #0x128] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x428 */
    /* ldr x21, [x8] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x580 */
    /* ldr x22, [x8] */
    /* adrp x8, #0x5fa8000 */
    /* add x8, x8, #0x578 */
    /* ldr x23, [x8] */
    /* str x19, [sp] */
    /* ldr x0, [x26, #0x10] */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* call #0x2a796c; ABI effects unresolved */
    /* add x8, x0, #0x18 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* cbz x0, #0x21a55cc */
    /* tbz w24, #0, #0x21a5394 */
    /* mov w24, #1 */
    /* tbz w27, #0, #0x21a53d4 */
    /* branch b #0x21a5510 */
    /* ldr x8, [x0, #0x50]! */
    /* cbz x8, #0x21a53cc */
    /* mov x24, x0 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x21 */
    /* cset w9, lo */
    /* csel x24, x24, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x21a53a0 */
    /* cmp x24, x0 */
    /* b.eq #0x21a53cc */
    /* ldr x8, [x24, #0x20] */
    /* cmp x21, x8 */
    /* b.hs #0x21a541c */
    /* mov w24, #0 */
    /* tbnz w27, #0, #0x21a5510 */
    /* mov x8, x25 */
    /* ldr x9, [x8, #0x38]! */
    /* cbz x9, #0x21a5410 */
    /* mov x27, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x22 */
    /* cset w10, lo */
    /* csel x27, x27, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x21a53e4 */
    /* cmp x27, x8 */
    /* b.eq #0x21a5410 */
    /* ldr x8, [x27, #0x20] */
    /* cmp x22, x8 */
    /* b.hs #0x21a54a8 */
    /* mov w27, #0 */
    /* tbz w28, #0, #0x21a5518 */
    /* branch b #0x21a55c0 */
    /* ldr x19, [x24, #0x28] */
    /* call #0x4411700; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x21a55e0 */
    /* ldr x8, [x24, #0x30] */
    /* add x9, x24, #0x38 */
    /* cmp x8, #0 */
    /* csel x24, xzr, x9, eq */
    /* add x8, sp, #0x10 */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr s0, [x24, #0x24] */
    /* ldr s1, [sp, #0x34] */
    /* fcmp s0, s1 */
    /* ldr x19, [sp] */
    /* b.ne #0x21a5490 */
    /* ldr s0, [x24, #0x28] */
    /* ldr s1, [sp, #0x38] */
    /* fcmp s0, s1 */
    /* b.ne #0x21a5490 */
    /* ldr s0, [x24, #0x2c] */
    /* ldr s1, [sp, #0x3c] */
    /* fcmp s0, s1 */
    /* b.ne #0x21a5490 */
    /* add x1, sp, #0x10 */
    /* mov x0, x24 */
    /* call #0x46b8a5c; ABI effects unresolved */
    /* tbnz w0, #0, #0x21a5388 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, x20 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x21a8640; ABI effects unresolved */
    /* branch b #0x21a5388 */
    /* ldr x19, [x27, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x21a55e0 */
    /* ldr x8, [x27, #0x30] */
    /* add x9, x27, #0x38 */
    /* cmp x8, #0 */
    /* csel x27, xzr, x9, eq */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9b340; ABI effects unresolved */
    /* ldr s3, [x27] */
    /* fcmp s3, s0 */
    /* ldr x19, [sp] */
    /* b.ne #0x21a54fc */
    /* ldr s0, [x27, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x21a54fc */
    /* ldr s0, [x27, #8] */
    /* fcmp s0, s2 */
    /* b.eq #0x21a5510 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, x20 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x21a8640; ABI effects unresolved */
    /* mov w27, #1 */
    /* tbnz w28, #0, #0x21a55c0 */
    /* ldr x8, [x25, #0x38]! */
    /* cbz x8, #0x21a5550 */
    /* mov x28, x25 */
    /* ldr x9, [x8, #0x20] */
    /* cmp x9, x23 */
    /* cset w9, lo */
    /* csel x28, x28, x8, lo */
    /* ldr x8, [x8, w9, uxtw #3] */
    /* cbnz x8, #0x21a5524 */
    /* cmp x28, x25 */
    /* b.eq #0x21a5550 */
    /* ldr x8, [x28, #0x20] */
    /* cmp x23, x8 */
    /* b.hs #0x21a5558 */
    /* mov w28, #0 */
    /* branch b #0x21a55cc */
    /* ldr x19, [x28, #0x28] */
    /* call #0x440fc88; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x21a55e0 */
    /* ldr x8, [x28, #0x30] */
    /* add x9, x28, #0x38 */
    /* cmp x8, #0 */
    /* csel x25, xzr, x9, eq */
    /* ldr x8, [sp, #8] */
    /* add x0, x8, #0xa0 */
    /* call #0x3e9b1b8; ABI effects unresolved */
    /* ldr s3, [x25] */
    /* fcmp s3, s0 */
    /* ldr x19, [sp] */
    /* b.ne #0x21a55ac */
    /* ldr s0, [x25, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x21a55ac */
    /* ldr s0, [x25, #8] */
    /* fcmp s0, s2 */
    /* b.eq #0x21a55c0 */
    /* ldr x0, [x19, #0xd0] */
    /* mov x1, x20 */
    /* call #0x21a6ddc; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x21a8640; ABI effects unresolved */
    /* and w8, w24, w27 */
    /* tbnz w8, #0, #0x21a5278 */
    /* mov w28, #1 */
    /* ldr x8, [x19, #0x110] */
    /* cmp x26, x8 */
    /* b.eq #0x21a5278 */
    /* ldr x26, [x26] */
    /* branch b #0x21a5360 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
