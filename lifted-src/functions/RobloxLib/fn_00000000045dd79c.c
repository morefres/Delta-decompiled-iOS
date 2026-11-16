/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45dd79c start_va=0x45dd79c image_relative=0x45dd79c bytes=460 */
void function_45dd79c__at_45dd79c(void) {
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
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* ldr x8, [x8] */
    /* stp x2, x8, [sp, #0x10] */
    /* movi v8.8b, #0x80 */
    /* cbz x19, #0x45dd92c */
    /* mov x0, x20 */
    /* mov w1, #0x2e */
    /* mov x2, x19 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x45dd92c */
    /* sub x26, x0, x20 */
    /* cmn x26, #1 */
    /* b.eq #0x45dd92c */
    /* cmp x19, x26 */
    /* csel x23, x19, x26, lo */
    /* ldr x27, [x21, #0x28] */
    /* ldr x8, [x27, #0xc8] */
    /* prfm pldl3keep, [x8] */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x23 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x9, x8, x9 */
    /* ldp x10, x25, [x27, #0xd0] */
    /* lsr x8, x9, #7 */
    /* ldr x24, [x27, #0xc8] */
    /* eor x8, x8, x24, lsr #12 */
    /* and w9, w9, #0x7f */
    /* dup v9.8b, w9 */
    /* and x28, x8, x25 */
    /* ldr d10, [x24, x28] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x22, d0 */
    /* cbz x22, #0x45dd8d0 */
    /* stp x10, x11, [sp] */
    /* mov x19, x21 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* add x8, x28, x8, lsr #3 */
    /* and x21, x8, x25 */
    /* add x0, x10, x21, lsl #3 */
    /* call #0x45f35c0; ABI effects unresolved */
    /* cmp x1, x23 */
    /* b.ne #0x45dd8b4 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45dd8f0 */
    /* and x8, x22, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x22, x9, x8 */
    /* mov x21, x19 */
    /* ldp x11, x19, [sp, #8] */
    /* ldr x10, [sp] */
    /* b.ne #0x45dd880 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x9, d0 */
    /* adrp x8, #0x50df000 */
    /* add x8, x8, #0x3db */
    /* cbnz x9, #0x45dd900 */
    /* add x11, x11, #8 */
    /* add x8, x11, x28 */
    /* branch b #0x45dd868 */
    /* ldr x8, [x27, #0xd0] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* mov x21, x19 */
    /* ldr x19, [sp, #0x10] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x45dd92c */
    /* sub w8, w8, #9 */
    /* cmp w8, #1 */
    /* b.hi #0x45dd93c */
    /* add x8, x26, #1 */
    /* subs x2, x19, x8 */
    /* b.ls #0x45dd92c */
    /* add x0, x20, x8 */
    /* mov w1, #0x2e */
    /* branch b #0x45dd7f4 */
    /* ldr x21, [x21, #0x18] */
    /* cbnz x21, #0x45dd7e4 */
    /* mov w0, #0 */
    /* branch b #0x45dd940 */
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
