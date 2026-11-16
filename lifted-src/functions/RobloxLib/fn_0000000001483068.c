/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1483068 start_va=0x1483068 image_relative=0x1483068 bytes=444 */
void function_1483068__at_1483068(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* call #0x6938118; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x14830ec */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x14830e4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0xa97 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0x14831f0 */
    /* stp xzr, xzr, [sp] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x0, [x21, #0xa8] */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x1482de4; ABI effects unresolved */
    /* cbz w0, #0x14831b4 */
    /* adrp x8, #0x6119000 */
    /* add x8, x8, #0x248 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x148318c */
    /* ldr x22, [x8, #8] */
    /* ldr x23, [x20, #8]! */
    /* ldrsb w24, [x20, #0x17] */
    /* call #0x47fa170; ABI effects unresolved */
    /* cmp w24, #0 */
    /* csel x8, x23, x20, lt */
    /* fsub d0, d0, d8 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* stp x8, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d0, [sp, #0x20] */
    /* adrp x3, #0x5318000 */
    /* add x3, x3, #0xad5 */
    /* add x6, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0xac */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldp x9, x8, [x8, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x14831b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14831a0 */
    /* branch b #0x14831b8 */
    /* stp xzr, xzr, [x19] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14831f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14831c4 */
    /* cbnz x9, #0x14831f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x1483210 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
