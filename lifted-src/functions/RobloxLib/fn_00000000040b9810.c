/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b9810 start_va=0x40b9810 image_relative=0x40b9810 bytes=708 */
void function_40b9810__at_40b9810(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x22, x5 */
    /* mov x24, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x10] */
    /* strb w8, [x0, #0x78] */
    /* strb w8, [x0, #0x7a] */
    /* str x1, [x0, #0x80] */
    /* add x26, x0, #0x528 */
    /* movi v0.16b, #0 */
    /* str q0, [x26] */
    /* ldr x0, [x0, #0x18] */
    /* call #0x40be698; ABI effects unresolved */
    /* tbz w0, #0, #0x40b99bc */
    /* adrp x8, #0x60db000 */
    /* ldr x0, [x8, #0x178] */
    /* call #0x4ba35a0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x1, [x20, #0x80] */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x40b9ad4; ABI effects unresolved */
    /* ldr x2, [x20, #0x60] */
    /* mov x0, x23 */
    /* call #0x4ba6660; ABI effects unresolved */
    /* cbz x24, #0x40b9988 */
    /* ldr w8, [x24] */
    /* cbz w8, #0x40b9988 */
    /* mov x25, #0 */
    /* add x27, x24, #8 */
    /* ldr w8, [x24] */
    /* lsr w8, w8, w25 */
    /* tbz w8, #0, #0x40b991c */
    /* mov x0, x23 */
    /* call #0x4b9de20; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* mov w2, #2 */
    /* call #0x4ba52e0; ABI effects unresolved */
    /* ldp s0, s1, [x27, #-4] */
    /* fcvt d8, s0 */
    /* fcvt d9, s1 */
    /* ldp s0, s1, [x27, #4] */
    /* fcvt d10, s0 */
    /* fcvt d11, s1 */
    /* mov x0, x23 */
    /* call #0x4b9de20; ABI effects unresolved */
    /* mov x2, x25 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4ba4580; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* add x27, x27, #0x10 */
    /* cmp x25, #4 */
    /* b.ne #0x40b98bc */
    /* ldr w8, [x24] */
    /* tbz w8, #4, #0x40b9960 */
    /* mov x0, x23 */
    /* call #0x4b9eaa0; ABI effects unresolved */
    /* mov w2, #2 */
    /* call #0x4ba52e0; ABI effects unresolved */
    /* ldr s0, [x24, #0x44] */
    /* fcvt d8, s0 */
    /* mov x0, x23 */
    /* call #0x4b9eaa0; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x4ba45a0; ABI effects unresolved */
    /* ldr w8, [x24] */
    /* tbz w8, #5, #0x40b9988 */
    /* mov x0, x23 */
    /* call #0x4ba6cc0; ABI effects unresolved */
    /* mov w2, #2 */
    /* call #0x4ba52e0; ABI effects unresolved */
    /* ldr w24, [x24, #0x48] */
    /* mov x0, x23 */
    /* call #0x4ba6cc0; ABI effects unresolved */
    /* mov x2, x24 */
    /* call #0x4ba45c0; ABI effects unresolved */
    /* cbz x22, #0x40b9a20 */
    /* ldr w2, [x22] */
    /* cbz w2, #0x40b9a20 */
    /* tst w2, w21 */
    /* b.eq #0x40b99a8 */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x151] */
    /* tbz w8, #0, #0x40b9a18 */
    /* ldr x1, [x22, #8] */
    /* mov x0, x23 */
    /* mov x3, x21 */
    /* call #0x40b9bf4; ABI effects unresolved */
    /* branch b #0x40b9a20 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x40b9aac */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x54e9000 */
    /* add x2, x2, #0x2fe */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x47ee848 */
    /* ldr q0, [x22] */
    /* str q0, [x26] */
    /* ldr x0, [x20, #0x28] */
    /* mov x2, x23 */
    /* call #0x4ba3560; ABI effects unresolved */
    /* str x0, [x20, #0x40] */
    /* mov x0, x23 */
    /* call #0x4ba7e80; ABI effects unresolved */
    /* cbz x0, #0x40b9a7c */
    /* mov x21, x20 */
    /* ldr w8, [x21, #0x70]! */
    /* cbz w8, #0x40b9a7c */
    /* ldr x8, [x20, #0x68] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x9, x8, #2 */
    /* cmp w9, #0x7f */
    /* b.gt #0x40b9a7c */
    /* ldr x0, [x20, #0x40] */
    /* sbfiz x3, x8, #1, #0x22 */
    /* mov w2, #2 */
    /* call #0x4ba6680; ABI effects unresolved */
    /* ldr x0, [x20, #0x68] */
    /* mov x1, x21 */
    /* call #0x257eb8; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* stp xzr, xzr, [sp] */
    /* ldr d0, [x19, #0x80] */
    /* scvtf v0.2s, v0.2s */
    /* fcvtl v0.2d, v0.2s */
    /* adrp x8, #0x4c3a000 */
    /* ldr q1, [x8, #0x6b0] */
    /* stp q0, q1, [sp, #0x10] */
    /* mov x2, sp */
    /* call #0x4ba6640; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
}
