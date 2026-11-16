/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f68ff8 start_va=0x2f68ff8 image_relative=0x2f68ff8 bytes=424 */
void function_2f68ff8__at_2f68ff8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0] */
    /* tbz w8, #0, #0x2f6909c */
    /* mov x20, x1 */
    /* cbz x1, #0x2f69094 */
    /* mov x19, x0 */
    /* call #0x2f68f00; ABI effects unresolved */
    /* sub x1, x20, #1 */
    /* add x0, x19, #0x110 */
    /* call #0x2f6a98c; ABI effects unresolved */
    /* tbz w1, #0, #0x2f6909c */
    /* mov x8, #0 */
    /* add x9, x19, #0x140 */
    /* add x10, x19, #0x180 */
    /* stp x9, x10, [sp] */
    /* add x9, x19, #0x1c0 */
    /* str x9, [sp, #0x10] */
    /* mov x9, sp */
    /* ldr x10, [x9, x8] */
    /* ldr x11, [x10] */
    /* cbz x11, #0x2f6909c */
    /* ldr x12, [x10, #0x30] */
    /* cmp x11, x12 */
    /* b.hi #0x2f6909c */
    /* ldr x10, [x10, #0x38] */
    /* udiv x11, x12, x11 */
    /* add x10, x11, x10 */
    /* cmp x10, x0 */
    /* b.ls #0x2f6909c */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x2f6905c */
    /* mov w0, #1 */
    /* branch b #0x2f690a0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f690c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [x0, #0xd8] */
    /* cbz x8, #0x2f6919c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0x70] */
    /* add x10, x0, #0x78 */
    /* ldar x10, [x10] */
    /* cmp x10, x9 */
    /* b.hs #0x2f69104 */
    /* ldp x12, x11, [x0, #0x58] */
    /* sub x11, x11, x12 */
    /* add x10, x10, x11, asr #2 */
    /* sub x9, x10, x9 */
    /* ldr x10, [x0, #0x20] */
    /* add x11, x0, #0x28 */
    /* ldar x11, [x11] */
    /* cmp x11, x10 */
    /* b.hs #0x2f69128 */
    /* ldp x13, x12, [x0, #8] */
    /* sub x12, x12, x13 */
    /* add x11, x11, x12, asr #2 */
    /* sub x10, x11, x10 */
    /* add x8, x10, x8 */
    /* subs x19, x9, x8 */
    /* b.ls #0x2f69190 */
    /* add x0, x0, #0x58 */
    /* mov x1, x19 */
    /* call #0x2eeccd8; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x2f69190 */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x5435000 */
    /* add x3, x3, #0xb03 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
