/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dae4c start_va=0x45dae4c image_relative=0x45dae4c bytes=364 */
void function_45dae4c__at_45dae4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #0xe8]! */
    /* prfm pldl3keep, [x8] */
    /* ldr x8, [x1, #8] */
    /* adrp x9, #0x603f000 */
    /* add x9, x9, #0xcc0 */
    /* ldr x0, [x9] */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x21, x12, x9, lt */
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
    /* eor x21, x8, x10 */
    /* ldr x23, [x20] */
    /* ldr x24, [x20, #0x10] */
    /* lsr x8, x21, #7 */
    /* eor x8, x8, x23, lsr #12 */
    /* and w9, w21, #0x7f */
    /* dup v8.8b, w9 */
    /* movi v9.8b, #0x80 */
    /* add x25, sp, #8 */
    /* and x26, x8, x24 */
    /* ldr d10, [x23, x26] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x45daf48 */
    /* ldr x28, [x19, #0xf0] */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* stp x25, x20, [sp, #0x10] */
    /* add x8, x26, x8, lsr #3 */
    /* and x8, x8, x24 */
    /* add x1, x28, x8, lsl #3 */
    /* add x0, sp, #0x10 */
    /* call #0x45f9cbc; ABI effects unresolved */
    /* tbnz w0, #0, #0x45daf60 */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* b.ne #0x45daf14 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45daf68 */
    /* add x22, x22, #8 */
    /* add x8, x22, x26 */
    /* branch b #0x45daefc */
    /* mov w0, #0 */
    /* branch b #0x45daf90 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x45fc548; ABI effects unresolved */
    /* ldr x8, [x19, #0xf0] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8, x0, lsl #3] */
    /* add x0, x19, #0x170 */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
