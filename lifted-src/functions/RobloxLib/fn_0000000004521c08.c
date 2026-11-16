/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4521c08 start_va=0x4521c08 image_relative=0x4521c08 bytes=360 */
void function_4521c08__at_4521c08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x4521d5c */
    /* call #0x452c940; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x22, #0x61a0000 */
    /* add x22, x22, #0x248 */
    /* adrp x21, #0x551a000 */
    /* add x21, x21, #0x6cc */
    /* cmp w19, #0x64 */
    /* b.ne #0x4521c94 */
    /* ldr x0, [x20, #0x18] */
    /* call #0x452c940; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4521c40 */
    /* ldr x1, [x22, #8] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x21 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x4521c40 */
    /* cmp w19, #0x65 */
    /* b.ne #0x4521ca4 */
    /* mov w0, #1 */
    /* branch b #0x4521d5c */
    /* ldr x0, [x20, #0x18] */
    /* call #0x4530930; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x0, #0x551a000 */
    /* add x0, x0, #0x684 */
    /* mov x8, sp */
    /* mov x1, x19 */
    /* call #0x4520c88; ABI effects unresolved */
    /* add x21, x20, #0x20 */
    /* ldrsb w8, [x20, #0x37] */
    /* tbz w8, #0x1f, #0x4521cd8 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x21, #0x10] */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4521d48 */
    /* ldr x1, [x22, #8] */
    /* mov w8, w19 */
    /* ldrsb x9, [x20, #0x37] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x20, #0x20] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, xzr, [sp] */
    /* stp x10, x9, [sp, #0x10] */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0x707 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x33 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cmp w19, #5 */
    /* mov w8, #0x37 */
    /* cinc w0, w8, ne */
    /* call #0x450fb40; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
