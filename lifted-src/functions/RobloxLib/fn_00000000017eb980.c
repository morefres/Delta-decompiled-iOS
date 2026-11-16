/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17eb980 start_va=0x17eb980 image_relative=0x17eb980 bytes=1184 */
void function_17eb980__at_17eb980(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.ge #0x17eb9d4 */
    /* mov w0, #0 */
    /* branch b #0x17ebd4c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.gt #0x17eba48 */
    /* cmp w0, #2 */
    /* b.le #0x17ebaf4 */
    /* cmp w0, #3 */
    /* b.eq #0x17ebc0c */
    /* cmp w0, #4 */
    /* b.eq #0x17ebc88 */
    /* cmp w0, #5 */
    /* b.ne #0x17ebce4 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ebd80 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x1805678 */
    /* cmp w0, #7 */
    /* b.le #0x17ebb48 */
    /* cmp w0, #8 */
    /* b.eq #0x17ebc58 */
    /* cmp w0, #9 */
    /* b.eq #0x17ebcd0 */
    /* cmp w0, #0xb */
    /* b.ne #0x17ebce4 */
    /* add x8, sp, #8 */
    /* call #0x4044b4; ABI effects unresolved */
    /* str xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a7ce4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x17ebaa4 */
    /* add x0, sp, #8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldr x3, [sp] */
    /* add x2, x20, x3 */
    /* mov x1, x20 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* call #0x1a7835c; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x10caf4; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x17ebd48 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17ebac4 */
    /* cbnz x9, #0x17ebd48 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* cbz w0, #0x17ebb70 */
    /* cmp w0, #1 */
    /* b.ne #0x17ebce4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a750c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x1ee5c; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x17ebd34 */
    /* mov x20, x0 */
    /* cbz x8, #0x17ebb40 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* strb w21, [x19, #0x10] */
    /* branch b #0x17ebc50 */
    /* cmp w0, #6 */
    /* b.eq #0x17ebbc4 */
    /* cmp w0, #7 */
    /* b.ne #0x17ebce4 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x17ebe64; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* tbnz w23, #0, #0x17eb9cc */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* str x0, [x19], #8 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17ebd48 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x41a7614; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x2, [sp] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ebd48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x41a732c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* call #0x440fb20; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x2f678; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x17ebd3c */
    /* mov x20, x0 */
    /* cbz x8, #0x17ebc4c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str d8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x17ebd48 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1919dec; ABI effects unresolved */
    /* call #0x191a8f4; ABI effects unresolved */
    /* str x0, [x19], #8 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2a758; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x41a7588; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x18633ec; ABI effects unresolved */
    /* str x0, [x19] */
    /* call #0x405fcc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x17ebd44 */
    /* mov x21, x0 */
    /* cbz x8, #0x17ebcc8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* stp x21, x20, [x19, #8] */
    /* branch b #0x17ebd48 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x17e93f4; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x8, sp, #8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* str x0, [x19], #8 */
    /* add x1, x8, #8 */
    /* mov x0, x19 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17ebd48 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ebd48 */
    /* strb w21, [x19, #0x10] */
    /* branch b #0x17ebd48 */
    /* str d8, [x19, #0x10] */
    /* branch b #0x17ebd48 */
    /* str x20, [x19, #0x10] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x17ebd80 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17ebe18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ebe18 */
    /* branch b #0x17ebe04 */
    /* branch b #0x17ebdd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x17ebe18 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x17ebe18 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1919a84; ABI effects unresolved */
    /* branch b #0x17ebe18 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x17ebe18 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x17ebe18 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x17ebe18 */
    /* mov x19, x0 */
    /* cbz w1, #0x17ebe18 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
