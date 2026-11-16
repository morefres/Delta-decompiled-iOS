/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_309b16c start_va=0x309b16c image_relative=0x309b16c bytes=440 */
void function_309b16c__at_309b16c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x4 */
    /* mov x21, x1 */
    /* stp x2, x3, [sp] */
    /* ldrb w8, [x1, #0x20] */
    /* tbnz w8, #0, #0x309b1a4 */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x309b30c */
    /* call #0x697f04; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* tbnz w8, #0, #0x309b1bc */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x309b30c */
    /* stp x21, x0, [sp, #0x10] */
    /* mov x23, x22 */
    /* ldrsw x8, [x23], #8 */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x200 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x309b30c */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x248 */
    /* ldp x20, x19, [x8] */
    /* and w8, w20, #0xff */
    /* ubfx w9, w20, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #2, #0, hi */
    /* cset w8, hi */
    /* cmp w0, #1 */
    /* b.lt #0x309b244 */
    /* cbz w8, #0x309b30c */
    /* ldrsw x8, [x22] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x309b27c */
    /* ldr x8, [x21, #0x28] */
    /* ldr w8, [x8] */
    /* branch b #0x309b280 */
    /* cbz w8, #0x309b30c */
    /* ldrsw x8, [x22] */
    /* adrp x9, #0x5f1d000 */
    /* add x9, x9, #0x2a8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, sp, #0x10 */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x309b2c0 */
    /* ldr x8, [x21, #0x18] */
    /* ldr w8, [x8] */
    /* branch b #0x309b2c4 */
    /* mov w8, #0x7fffffff */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* mov x10, sp */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w8, w8 */
    /* str d0, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xfa7 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w4, #0x43 */
    /* branch b #0x309b300 */
    /* mov w8, #-0x80000000 */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* mov x10, sp */
    /* stp x10, x9, [sp, #0x10] */
    /* mov w8, w8 */
    /* str d0, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x28] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xfeb */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #3 */
    /* mov w4, #0x41 */
    /* mov w5, #0x1af */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
