/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_12fc370 start_va=0x12fc370 image_relative=0x12fc370 bytes=536 */
void function_12fc370__at_12fc370(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x1, #0x68] */
    /* ldrb w8, [x9, #0x17] */
    /* sxtb w10, w8 */
    /* ldr x11, [x9, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* ldr x2, [x0, #8] */
    /* cmp x2, x8 */
    /* b.ne #0x12fc404 */
    /* ldr x11, [x9] */
    /* cmp w10, #0 */
    /* csel x1, x11, x9, lt */
    /* mov x0, x20 */
    /* mov x2, x8 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* ldr x2, [x20, #8] */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* ldr x10, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x10, x9, lt */
    /* cmp x2, x10 */
    /* b.ne #0x12fc450 */
    /* lsr x9, x9, #0x3f */
    /* branch b #0x12fc428 */
    /* ldr x8, [x19, #0x68] */
    /* ldrsb x9, [x8, #0x17] */
    /* ldr x10, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x10, x10, x9, lt */
    /* cmp x2, x10 */
    /* b.ne #0x12fc454 */
    /* mov w22, #0 */
    /* lsr x9, x9, #0x3f */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, ne */
    /* mov x0, x20 */
    /* call #0x47f8254; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, eq */
    /* eor w8, w22, w8 */
    /* tbz w8, #0, #0x12fc454 */
    /* branch b #0x12fc558 */
    /* cbz w0, #0x12fc578 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e997b0; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e997b0; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ne #0x12fc53c */
    /* ldr x0, [x21, #0x168] */
    /* ldr x22, [x19, #0x168] */
    /* add x8, x0, #0x1c4 */
    /* ldr s0, [x0, #0x1cc] */
    /* adrp x9, #0x4bce000 */
    /* ldr s9, [x9, #0x998] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v10.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add x8, x22, #0x1c4 */
    /* ldr s0, [x22, #0x1cc] */
    /* fmaxnm s0, s0, s9 */
    /* ldr d1, [x8] */
    /* fmaxnm v1.2s, v1.2s, v10.2s */
    /* str d1, [sp] */
    /* str s0, [sp, #8] */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x2d1f668; ABI effects unresolved */
    /* fcmp s8, s0 */
    /* b.ne #0x12fc554 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, x21 */
    /* call #0x12f8860; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x1, x2, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x12f8860; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.ne #0x12fc534 */
    /* ldrb w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x12fc580 */
    /* ldp x2, x1, [x20, #0x20] */
    /* mov x0, x21 */
    /* call #0x12fb474; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x2, x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x12fb474; ABI effects unresolved */
    /* cmp x21, x0 */
    /* cset w22, lo */
    /* branch b #0x12fc558 */
    /* add x0, x21, #0xa0 */
    /* call #0x3e997b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x19, #0xa0 */
    /* call #0x3e997b0; ABI effects unresolved */
    /* cmp w20, w0 */
    /* cset w22, gt */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w22, #1 */
    /* branch b #0x12fc558 */
    /* mov w22, #0 */
    /* branch b #0x12fc558 */
}
