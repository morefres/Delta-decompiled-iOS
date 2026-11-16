/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_65af2c start_va=0x65af2c image_relative=0x65af2c bytes=320 */
void function_65af2c__at_65af2c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x60f5000 */
    /* ldr x0, [x20, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x65afac */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xda8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xf8c */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x29 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x19, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x11, x10, lt */
    /* csel x1, x12, x8, lt */
    /* call #0x65a0b4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x65afd4 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, w9, sxtw */
    /* b.ne #0x65b05c */
    /* ldr x0, [x20, #0xda0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x65b034 */
    /* adrp x8, #0x60f5000 */
    /* ldr x1, [x8, #0xda8] */
    /* adrp x3, #0x5256000 */
    /* add x3, x3, #0xfb6 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x65b04c */
    /* add x0, x19, #0x30 */
    /* mov w1, #0 */
    /* call #0x227e08; ABI effects unresolved */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0xf32 */
    /* mov w1, #5 */
    /* call #0x65a0b4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
