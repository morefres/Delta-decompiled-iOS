/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20d1588 start_va=0x20d1588 image_relative=0x20d1588 bytes=352 */
void function_20d1588__at_20d1588(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, sp, #0xf */
    /* call #0xe893c; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x8, x19 */
    /* ldp x10, x9, [x8, #0x20]! */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* cmp x9, #9 */
    /* b.hi #0x20d15d0 */
    /* mov x1, sp */
    /* mov x0, x8 */
    /* call #0x2229d4; ABI effects unresolved */
    /* branch b #0x20d15ec */
    /* ldr x8, [x19, #0x18] */
    /* str x0, [x10, x8, lsl #3] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* udiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* str x8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0xf */
    /* mov x1, x2 */
    /* call #0xe893c; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x20] */
    /* subs x9, x9, x8 */
    /* b.eq #0x20d1660 */
    /* asr x9, x9, #3 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr x10, [x8], #8 */
    /* cmp x10, x0 */
    /* b.eq #0x20d1650 */
    /* subs x9, x9, #1 */
    /* b.ne #0x20d1638 */
    /* branch b #0x20d1660 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20d145c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x20d16a4 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x19, #0x614a000 */
    /* ldr w8, [x19, #0x378] */
    /* sub w8, w8, #0xf4, lsl #12 */
    /* cmp w8, #0x240 */
    /* b.ne #0x20d16ac */
    /* mov w0, #1 */
    /* branch b #0x20d16d8 */
    /* mov w0, #0 */
    return;
    /* add x0, sp, #8 */
    /* call #0x47ef7f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47ef9bc; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fmul d0, d0, d1 */
    /* ldr w8, [x19, #0x378] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* cset w0, mi */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
