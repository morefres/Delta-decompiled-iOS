/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2815f4 start_va=0x2815f4 image_relative=0x2815f4 bytes=660 */
void function_2815f4__at_2815f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2816c4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x22150b8; ABI effects unresolved */
    /* ldr w8, [x0, #0x134] */
    /* cmp w8, #5 */
    /* ccmp w8, #0, #4, ne */
    /* b.ne #0x2816c4 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0xcff */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4180fec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x281664 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* cbz x20, #0x2817ac */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0xd09 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2816b4 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2a24490; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x20, xzr, x20, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x2816cc */
    /* cbnz x20, #0x2816d8 */
    /* branch b #0x2817ac */
    /* mov w19, #0 */
    /* branch b #0x2817e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x2817ac */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0xd12 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x28170c */
    /* cbnz x21, #0x281718 */
    /* branch b #0x2817ac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2817ac */
    /* adrp x1, #0x521b000 */
    /* add x1, x1, #0xd24 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x281760 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x29a54a0; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x21, xzr, x21, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x281770 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x2817ac */
    /* ldrb w8, [x20, #0x494] */
    /* cmp w8, #1 */
    /* b.ne #0x2817ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x2d8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* add x0, x21, #0xb8 */
    /* call #0x29a693c; ABI effects unresolved */
    /* ldr s2, [x19] */
    /* fcmp s2, s9 */
    /* b.ge #0x281804 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2817e8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2817bc */
    /* cbnz x9, #0x2817e8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* fadd s1, s8, s1 */
    /* fadd s0, s9, s0 */
    /* ldr s3, [x19, #4] */
    /* fcmp s3, s8 */
    /* cset w8, ge */
    /* fcmp s3, s1 */
    /* fccmp s2, s0, #2, ls */
    /* cset w9, ls */
    /* and w19, w9, w8 */
    /* branch b #0x2817b0 */
    /* branch b #0x281844 */
    /* branch b #0x281844 */
    /* branch b #0x281844 */
    /* branch b #0x281864 */
    /* branch b #0x281844 */
    /* branch b #0x281864 */
    /* mov x19, x0 */
    /* branch b #0x281878 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x281880 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x281880 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x281878 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
