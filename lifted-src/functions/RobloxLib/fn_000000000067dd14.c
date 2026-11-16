/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67dd14 start_va=0x67dd14 image_relative=0x67dd14 bytes=316 */
void function_67dd14__at_67dd14(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x67dd90 */
    /* adrp x8, #0x60f7000 */
    /* add x8, x8, #0xe8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x67dd90 */
    /* cmp w20, #8 */
    /* b.eq #0x67dd68 */
    /* cmp w20, #4 */
    /* b.ne #0x67dd90 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x67dd90 */
    /* ldrb w8, [x19, #0x40] */
    /* tbz w8, #0, #0x67dd90 */
    /* ldr d8, [x19, #0x38] */
    /* branch b #0x67ddb4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* scvtf d0, w0 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d1, [x8, #0xaf0] */
    /* fdiv d8, d0, d1 */
    /* fcmp d8, #0.0 */
    /* fmov d0, #1.00000000 */
    /* fccmp d8, d0, #2, ge */
    /* b.ls #0x67de34 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x67de34 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x20]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d8, [sp, #0x10] */
    /* adrp x3, #0x525a000 */
    /* add x3, x3, #0xbe8 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x66 */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x694284; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
