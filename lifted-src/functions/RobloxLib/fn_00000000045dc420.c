/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dc420 start_va=0x45dc420 image_relative=0x45dc420 bytes=472 */
void function_45dc420__at_45dc420(void) {
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x45dc4c0 */
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* mov x0, x3 */
    /* call #0x45f4930; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0xc8] */
    /* ldur x21, [x8, #-8] */
    /* ldr x0, [x20, #8] */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [x0] */
    /* ldr x9, [x9, #0x20] */
    /* add x1, x8, #0x18 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x45dc5d0 */
    /* ldr x27, [x20, #0x28] */
    /* ldr x8, [x21, #0xb0] */
    /* and x8, x8, #0xfffffffffffffffc */
    /* ldrsb x22, [x8, #0x17] */
    /* tbnz x22, #0x3f, #0x45dc4c8 */
    /* mov x23, x8 */
    /* branch b #0x45dc4cc */
    /* mov w0, #0 */
    return;
    /* ldp x23, x22, [x8] */
    /* ldr x8, [x27, #0xe8] */
    /* prfm pldl3keep, [x8] */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x22 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x8, x8, x10 */
    /* lsr x9, x8, #7 */
    /* and w8, w8, #0x7f */
    /* dup v8.8b, w8 */
    /* ldr x26, [x27, #0xe8] */
    /* ldp x27, x25, [x27, #0xf0] */
    /* eor x8, x9, x26, lsr #12 */
    /* movi v9.8b, #0x80 */
    /* and x28, x8, x25 */
    /* ldr d10, [x26, x28] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x24, d0 */
    /* cbz x24, #0x45dc594 */
    /* str x11, [sp] */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* add x8, x28, x8, lsr #3 */
    /* and x8, x8, x25 */
    /* ldr x8, [x27, x8, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45dc568 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x22 */
    /* b.ne #0x45dc580 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dc5ac */
    /* and x8, x24, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x24, x9, x8 */
    /* ldr x11, [sp] */
    /* b.ne #0x45dc544 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45dc5b8 */
    /* add x11, x11, #8 */
    /* add x8, x11, x28 */
    /* branch b #0x45dc52c */
    /* cbz x26, #0x45dc5b8 */
    /* mov w0, #0 */
    /* branch b #0x45dc5d0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0x45dd678; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x90 */
    return;
}
