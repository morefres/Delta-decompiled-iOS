/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11bd100 start_va=0x11bd100 image_relative=0x11bd100 bytes=520 */
void function_11bd100__at_11bd100(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* call #0x12a2858; ABI effects unresolved */
    /* add x9, x19, #0x777 */
    /* and x8, x0, #0x100000000 */
    /* ubfx x20, x0, #0x20, #1 */
    /* mov w10, w20 */
    /* ldaxrb w11, [x9] */
    /* stlxrb w12, w10, [x9] */
    /* cbnz w12, #0x11bd12c */
    /* and x9, x11, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x11bd1f0 */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* ldr x0, [x19, #0x18] */
    /* call #0x3320bf8; ABI effects unresolved */
    /* cbnz w0, #0x11bd1f0 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11bd1a4 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x482 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cmp x8, #8 */
    /* b.lo #0x11bd1f0 */
    /* add x0, x19, #0x238 */
    /* add x8, x19, #0x778 */
    /* ldarb w8, [x8] */
    /* add x9, x19, #0x777 */
    /* ldarb w9, [x9] */
    /* ands w9, w9, #1 */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* tst w8, #1 */
    /* csel w1, w10, w9, ne */
    /* ldr x8, [x19, #0x250] */
    /* tbnz w8, #1, #0x11bd1e4 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x40] */
    /* call #0x12a2858; ABI effects unresolved */
    /* add x9, x19, #0x778 */
    /* and x8, x0, #0x10000000000 */
    /* ubfx x20, x0, #0x28, #1 */
    /* mov w10, w20 */
    /* ldaxrb w11, [x9] */
    /* stlxrb w12, w10, [x9] */
    /* cbnz w12, #0x11bd22c */
    /* and x9, x11, #1 */
    /* cmp x20, x9 */
    /* b.eq #0x11bd2f8 */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* ldr x8, [x19, #0x18] */
    /* add w2, w0, #1 */
    /* mov x0, x8 */
    /* call #0x331ffb8; ABI effects unresolved */
    /* cbnz w0, #0x11bd2f8 */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0x88] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11bd2ac */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0x90] */
    /* stp x20, xzr, [sp] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0x4d2 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x250] */
    /* cmp x8, #8 */
    /* b.lo #0x11bd2f8 */
    /* add x0, x19, #0x238 */
    /* add x8, x19, #0x778 */
    /* ldarb w8, [x8] */
    /* add x9, x19, #0x777 */
    /* ldarb w9, [x9] */
    /* ands w9, w9, #1 */
    /* mov w10, #2 */
    /* cinc w10, w10, ne */
    /* tst w8, #1 */
    /* csel w1, w10, w9, ne */
    /* ldr x8, [x19, #0x250] */
    /* tbnz w8, #1, #0x11bd2ec */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
