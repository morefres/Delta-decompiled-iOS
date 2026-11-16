/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bd838 start_va=0x17bd838 image_relative=0x17bd838 bytes=324 */
void function_17bd838__at_17bd838(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp x1, x2, [sp] */
    /* add x0, x0, #0xc8 */
    /* mov x1, sp */
    /* call #0x17c3768; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x17bd8b8 */
    /* ldr x9, [x0, #0x10] */
    /* add x1, x9, x8, lsl #6 */
    /* ldr w8, [x1, #0x18]! */
    /* cbz w8, #0x17bd8b8 */
    /* add x0, sp, #0x10 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* ldr q0, [x8, x9, lsl #4] */
    /* str q0, [x19] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x17bd96c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17bd8a4 */
    /* branch b #0x17bd96c */
    /* ldr x8, [sp, #8] */
    /* cmp x8, #0x13 */
    /* b.ne #0x17bd910 */
    /* ldr x8, [sp] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xb] */
    /* mov x11, #0x7541 */
    /* movk x11, #0x6f72, lsl #16 */
    /* movk x11, #0x6172, lsl #32 */
    /* movk x11, #0x6353, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6972 */
    /* movk x9, #0x7470, lsl #16 */
    /* movk x9, #0x6553, lsl #32 */
    /* movk x9, #0x7672, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5374 */
    /* movk x9, #0x7265, lsl #16 */
    /* movk x9, #0x6976, lsl #32 */
    /* movk x9, #0x6563, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x17bd968 */
    /* adrp x8, #0x6120000 */
    /* ldr x0, [x8, #0x168] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x17bd968 */
    /* adrp x8, #0x6120000 */
    /* ldr x1, [x8, #0x170] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x3, #0x5340000 */
    /* add x3, x3, #0x90 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
