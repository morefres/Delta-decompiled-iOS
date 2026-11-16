/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12476e8 start_va=0x12476e8 image_relative=0x12476e8 bytes=536 */
void function_12476e8__at_12476e8(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stur x1, [x29, #-0x88] */
    /* sturb wzr, [x29, #-0x89] */
    /* ldr x22, [x1, #0x808] */
    /* stur x22, [x29, #-0x98] */
    /* cbz x22, #0x1247760 */
    /* mov x20, x4 */
    /* mov x25, x3 */
    /* mov x19, x2 */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* ldr x21, [x22, #0x940] */
    /* cbnz x21, #0x124774c */
    /* ldr x21, [x22, #0x950] */
    /* sub x26, x29, #0x80 */
    /* ldr x8, [x24, #0x5b0] */
    /* cbz x8, #0x1247768 */
    /* ldr x0, [x8, #0x168] */
    /* branch b #0x124776c */
    /* mov w8, #0 */
    /* branch b #0x12478bc */
    /* mov x0, #0 */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldp q1, q2, [x0] */
    /* ldr x9, [x0, #0x20] */
    /* stur x9, [x29, #-0x60] */
    /* ldr d0, [x0, #0x28] */
    /* ldr x9, [x19] */
    /* ldr w10, [x19, #8] */
    /* str w10, [x20, #8] */
    /* stp q1, q2, [x29, #-0x80] */
    /* str x9, [x20] */
    /* ldr s1, [x25] */
    /* ldr s2, [x25, #8] */
    /* str s1, [sp, #0xb4] */
    /* str wzr, [sp, #0xb8] */
    /* fneg s3, s2 */
    /* stp s2, s1, [sp, #0xbc] */
    /* str wzr, [sp, #0xc4] */
    /* fneg s1, s1 */
    /* stp s3, s1, [sp, #0xc8] */
    /* str wzr, [sp, #0xd0] */
    /* str s2, [sp, #0xd4] */
    /* ldur q1, [x29, #-0x80] */
    /* ldur q2, [x26, #0x18] */
    /* mov s3, v2.s[3] */
    /* add x9, sp, #0xb4 */
    /* ldur q4, [x26, #0xc] */
    /* add x10, x9, x8 */
    /* ldr d5, [x10] */
    /* ldr s6, [x10, #8] */
    /* mov v5.d[1], v6.d[0] */
    /* fmul v6.4s, v1.4s, v5.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fadd s6, s6, s3 */
    /* fmul v7.4s, v4.4s, v5.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fmul v5.4s, v5.4s, v2.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* str s6, [x10] */
    /* zip1 v5.2s, v7.2s, v5.2s */
    /* fadd v5.2s, v0.2s, v5.2s */
    /* stur d5, [x10, #4] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x24 */
    /* b.ne #0x12477d8 */
    /* ldr x8, [x24, #0x5b0] */
    /* cbz x8, #0x124783c */
    /* ldr x1, [x8, #0x168] */
    /* branch b #0x1247840 */
    /* mov x1, #0 */
    /* add x0, sp, #0xa0 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* mov x1, x23 */
    /* call #0x23305fc; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x90 */
    /* call #0x23304d0; ABI effects unresolved */
    /* add x23, sp, #0xb4 */
    /* mov w8, #3 */
    /* stp x23, x8, [sp, #0x60] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x70 */
    /* mov x1, x22 */
    /* call #0x2d73968; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* sub x9, x29, #0x98 */
    /* stp x8, x9, [sp] */
    /* stp x23, x20, [sp, #0x10] */
    /* sub x8, x29, #0x89 */
    /* adrp x4, #0x125b000 */
    /* add x4, x4, #0xfa4 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x28 */
    /* mov x5, sp */
    /* mov x0, x21 */
    /* mov x2, x19 */
    /* call #0x2ce5d48; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* ldur x9, [x29, #-0x58] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x12478f8 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
