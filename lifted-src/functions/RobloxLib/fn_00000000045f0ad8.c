/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f0ad8 start_va=0x45f0ad8 image_relative=0x45f0ad8 bytes=356 */
void function_45f0ad8__at_45f0ad8(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* prfm pldl3keep, [x8] */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x21, x11, x8, lt */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x0, [x8] */
    /* mov x2, x21 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x0, x21 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x9, x8, x10 */
    /* ldp x24, x23, [x20, #8] */
    /* lsr x8, x9, #7 */
    /* ldr x21, [x20] */
    /* eor x8, x8, x21, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v8.8b, w9 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w10, w9 */
    /* cmp w10, #0 */
    /* ldp x10, x11, [x19] */
    /* csel x19, x10, x19, lt */
    /* csel x20, x11, x9, lt */
    /* movi v9.8b, #0x80 */
    /* and x25, x8, x23 */
    /* ldr d10, [x21, x25] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x26, d0 */
    /* cbz x26, #0x45f0bf0 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* add x8, x25, x8, lsr #3 */
    /* and x27, x8, x23 */
    /* ldr x8, [x24, x27, lsl #3] */
    /* ldr x0, [x8, #8] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbz x8, #0x3f, #0x45f0bc8 */
    /* ldp x0, x8, [x0] */
    /* cmp x8, x20 */
    /* b.ne #0x45f0be0 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45f0c08 */
    /* and x8, x26, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x26, x9, x8 */
    /* b.ne #0x45f0ba4 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45f0c14 */
    /* add x22, x22, #8 */
    /* add x8, x22, x25 */
    /* branch b #0x45f0b90 */
    /* add x1, x24, x27, lsl #3 */
    /* add x0, x21, x27 */
    /* branch b #0x45f0c18 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
}
