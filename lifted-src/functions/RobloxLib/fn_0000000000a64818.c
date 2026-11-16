/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a64818 start_va=0xa64818 image_relative=0xa64818 bytes=456 */
void function_a64818__at_a64818(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* ldr q0, [x1, #0x10] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* cmp x9, x8 */
    /* b.eq #0xa648e0 */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, x9 */
    /* b.eq #0xa64970 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x0 */
    /* mov w26, #0 */
    /* ldr w2, [x8, #4] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* mov x3, x23 */
    /* call #0xa727b0; ABI effects unresolved */
    /* add w26, w0, w26 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20] */
    /* fcmp d0, d1 */
    /* ccmp w26, w22, #2, le */
    /* b.hi #0xa648f4 */
    /* ldr w8, [x25, #0x280] */
    /* ldr w9, [x25, #0x284] */
    /* add w9, w9, w9, lsl #2 */
    /* sub w9, w9, w8 */
    /* add w8, w9, w8, lsl #3 */
    /* cmp w8, w21 */
    /* b.hi #0xa648f4 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x50] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0xa64874 */
    /* mov w20, #0 */
    /* cbnz w26, #0xa648fc */
    /* branch b #0xa64978 */
    /* mov x1, x19 */
    /* call #0xa72718; ABI effects unresolved */
    /* mov w26, #0 */
    /* mov w20, #0 */
    /* branch b #0xa649bc */
    /* mov w20, #1 */
    /* cbz w26, #0xa64978 */
    /* adrp x8, #0x6104000 */
    /* ldr x0, [x8, #0x410] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xa64978 */
    /* adrp x8, #0x6104000 */
    /* ldr x1, [x8, #0x418] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x68]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* stp x26, xzr, [sp, #0x10] */
    /* adrp x3, #0x52a0000 */
    /* add x3, x3, #0xca0 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xa64978 */
    /* mov w20, #0 */
    /* mov w26, #0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x19, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0xa649bc */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x19 */
    /* cbz w0, #0xa649b8 */
    /* call #0xa72718; ABI effects unresolved */
    /* branch b #0xa649bc */
    /* call #0xa725ec; ABI effects unresolved */
    /* mov w8, w26 */
    /* orr x0, x8, x20, lsl #32 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
