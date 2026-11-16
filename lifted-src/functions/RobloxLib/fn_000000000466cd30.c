/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_466cd30 start_va=0x466cd30 image_relative=0x466cd30 bytes=416 */
void function_466cd30__at_466cd30(void) {
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
    /* mov x23, x0 */
    /* call #0x466ca9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x0 */
    /* ldr x8, [x21, #8]! */
    /* prfm pldl3keep, [x8] */
    /* mov x0, x23 */
    /* call #0x466dab0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x10, #0 */
    /* ldr x11, [x21] */
    /* ldr x12, [x20, #0x18] */
    /* lsr x8, x11, #0xc */
    /* eor x8, x8, x0, lsr #7 */
    /* and w9, w1, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* and x26, x8, x12 */
    /* ldr d10, [x11, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x28, d0 */
    /* cbz x28, #0x466ce40 */
    /* ldr x9, [x20, #0x10] */
    /* stp x10, x11, [sp, #0x10] */
    /* str x1, [sp, #8] */
    /* rbit x8, x28 */
    /* clz x8, x8 */
    /* add x8, x26, x8, lsr #3 */
    /* and x8, x8, x12 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* mov x27, x23 */
    /* cmp x8, x23 */
    /* b.eq #0x466ce58 */
    /* mov x19, x12 */
    /* mov x22, x9 */
    /* ldr x23, [x8, #0x10] */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x24, x0 */
    /* b.ne #0x466ce1c */
    /* mov x0, x23 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x466ce58 */
    /* and x8, x28, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x28, x9, x8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* mov x23, x27 */
    /* mov x12, x19 */
    /* mov x9, x22 */
    /* ldr x1, [sp, #8] */
    /* b.ne #0x466cdbc */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x466ce90 */
    /* add x10, x10, #8 */
    /* add x8, x10, x26 */
    /* branch b #0x466cd9c */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0xac6 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x147 */
    /* call #0x4b7525c; ABI effects unresolved */
    /* adrp x1, #0x5528000 */
    /* add x1, x1, #0xbbe */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x1c */
    /* call #0x468f028; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x27, #0x10 */
    /* call #0x33d3d48; ABI effects unresolved */
    /* branch b #0x466cec8 */
    /* mov x0, x21 */
    /* call #0x466db10; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x23, [x8, x0, lsl #3] */
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
    /* add x0, sp, #0x20 */
    /* call #0x468fb0c; ABI effects unresolved */
}
