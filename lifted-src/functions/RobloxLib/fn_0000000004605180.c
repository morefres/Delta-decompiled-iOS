/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4605180 start_va=0x4605180 image_relative=0x4605180 bytes=372 */
void function_4605180__at_4605180(void) {
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
    /* mov x20, x1 */
    /* mov x19, x0 */
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
    /* mov x24, #0 */
    /* add x8, x0, x21 */
    /* mov x9, #0x2d69 */
    /* movk x9, #0xeb38, lsl #16 */
    /* movk x9, #0xea08, lsl #32 */
    /* movk x9, #0x9ddf, lsl #48 */
    /* mul x10, x8, x9 */
    /* umulh x8, x8, x9 */
    /* eor x21, x8, x10 */
    /* ldr x25, [x19] */
    /* ldr x26, [x19, #0x10] */
    /* lsr x8, x21, #7 */
    /* eor x8, x8, x25, lsr #12 */
    /* and w9, w21, #0x7f */
    /* dup v8.8b, w9 */
    /* add x10, sp, #0x10 */
    /* movi v9.8b, #0x80 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* and x28, x8, x26 */
    /* ldr d10, [x25, x28] */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x27, d0 */
    /* cbz x27, #0x4605294 */
    /* rbit x8, x27 */
    /* clz x8, x8 */
    /* stp x20, x19, [sp] */
    /* ldr x9, [x19, #8] */
    /* add x8, x28, x8, lsr #3 */
    /* and x23, x8, x26 */
    /* add x1, x9, x23, lsl #5 */
    /* add x8, x1, #0x18 */
    /* stp x1, x8, [sp, #0x10] */
    /* mov x0, sp */
    /* add x3, sp, #0x10 */
    /* add x4, x10, #8 */
    /* mov x2, x22 */
    /* call #0x45f8520; ABI effects unresolved */
    /* tbnz w0, #0, #0x46052ac */
    /* and x8, x27, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x27, x9, x8 */
    /* add x10, sp, #0x10 */
    /* b.ne #0x4605244 */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x46052b4 */
    /* add x24, x24, #8 */
    /* add x8, x24, x28 */
    /* branch b #0x4605230 */
    /* mov x1, #0 */
    /* branch b #0x46052c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x46052f4; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #1 */
    /* mov x0, x23 */
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
