/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d20cb4 start_va=0x2d20cb4 image_relative=0x2d20cb4 bytes=460 */
void function_2d20cb4__at_2d20cb4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1c4] */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x998] */
    /* fmaxnm s8, s0, s2 */
    /* ldr s0, [x0, #0x1c8] */
    /* fmaxnm s9, s0, s2 */
    /* ldr s0, [x0, #0x1cc] */
    /* fmaxnm s10, s0, s2 */
    /* ldr s0, [x1, #8] */
    /* movi v1.2s, #0x45, lsl #24 */
    /* fminnm s3, s0, s1 */
    /* ldr d0, [x1] */
    /* fminnm v0.2s, v0.2s, v1.2s */
    /* mov w9, #0x126f */
    /* movk w9, #0x3a83, lsl #16 */
    /* dup v1.2s, w9 */
    /* fmaxnm v0.2s, v0.2s, v1.2s */
    /* adrp x9, #0x4bce000 */
    /* ldr s1, [x9, #0x94c] */
    /* fmaxnm s1, s3, s1 */
    /* fmaxnm s2, s1, s2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v3.2s, w9 */
    /* fmaxnm v3.2s, v0.2s, v3.2s */
    /* str d3, [sp] */
    /* str s2, [sp, #8] */
    /* mov s4, v3.s[1] */
    /* fcmp s3, s8 */
    /* fccmp s4, s9, #0, eq */
    /* b.eq #0x2d20d5c */
    /* str d0, [x8] */
    /* str s1, [x19, #0x1cc] */
    /* branch b #0x2d20d70 */
    /* str d0, [x8] */
    /* str s1, [x19, #0x1cc] */
    /* fcmp s2, s10 */
    /* ccmp w2, #0, #0, eq */
    /* b.eq #0x2d20e68 */
    /* ldr x0, [x19, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x210] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* str s0, [x19, #0x1d0] */
    /* mov x0, x19 */
    /* call #0x2d20e80; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2d20c7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cbz x8, #0x2d20e68 */
    /* mov x0, x19 */
    /* call #0x2cc7e64; ABI effects unresolved */
    /* ldrh w8, [x0, #0x15e] */
    /* orr w8, w8, #0x1010101 */
    /* strh w8, [x0, #0x15e] */
    /* ldr x8, [x19, #0x200] */
    /* ldr w9, [x8, #0xe8] */
    /* strh w9, [x0, #0x156] */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call #0x2d5f984; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1bf] */
    /* cmp w8, #6 */
    /* b.ne #0x2d20e04 */
    /* ldr x8, [x19, #0x200] */
    /* ldr x0, [x8, #0x940] */
    /* cbnz x0, #0x2d20dfc */
    /* ldr x0, [x8, #0x950] */
    /* mov x1, x19 */
    /* call #0x2cea8e8; ABI effects unresolved */
    /* ldp s0, s1, [sp] */
    /* fmaxnm s2, s0, s1 */
    /* ldr s3, [sp, #8] */
    /* fmaxnm s4, s2, s3 */
    /* fminnm s0, s0, s1 */
    /* fminnm s1, s2, s3 */
    /* fmaxnm s0, s0, s1 */
    /* fmul s0, s4, s0 */
    /* adrp x8, #0x4d2d000 */
    /* add x8, x8, #0xe60 */
    /* ldrb w9, [x19, #0x26b] */
    /* ldr s1, [x8, x9, lsl #2] */
    /* fmul s0, s1, s0 */
    /* fmaxnm s2, s8, s9 */
    /* fmaxnm s3, s2, s10 */
    /* fminnm s4, s8, s9 */
    /* fminnm s2, s2, s10 */
    /* fmaxnm s2, s4, s2 */
    /* fmul s2, s3, s2 */
    /* fmul s1, s2, s1 */
    /* fcmp s0, s1 */
    /* b.eq #0x2d20e68 */
    /* ldr x0, [x19, #0x200] */
    /* mov x1, x19 */
    /* call #0x2d5fa50; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
