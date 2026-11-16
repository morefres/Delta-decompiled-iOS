/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b7292c start_va=0x4b7292c image_relative=0x4b7292c bytes=356 */
void function_4b7292c__at_4b7292c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsh x11, [x0, #0xa] */
    /* tbnz x11, #0x3f, #0x4b72a14 */
    /* ldrsh x12, [x19, #0xa] */
    /* ldr x0, [x20, #0x10] */
    /* add x1, x0, x11, lsl #5 */
    /* ldr x8, [x19, #0x10] */
    /* tbnz x12, #0x3f, #0x4b729f4 */
    /* mov x10, #0 */
    /* add x9, x8, x12, lsl #5 */
    /* cbz w11, #0x4b729cc */
    /* cbz w12, #0x4b729cc */
    /* mov x10, #0 */
    /* ldr w11, [x0] */
    /* ldr w12, [x8] */
    /* cmp w11, w12 */
    /* b.ge #0x4b7299c */
    /* add x10, x10, #1 */
    /* add x0, x0, #0x20 */
    /* branch b #0x4b729c0 */
    /* b.ne #0x4b729ac */
    /* add x10, x10, #1 */
    /* add x0, x0, #0x20 */
    /* branch b #0x4b729bc */
    /* ldrb w11, [x8, #0x12] */
    /* mvn w11, w11 */
    /* and x11, x11, #1 */
    /* add x10, x10, x11 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x1 */
    /* ccmp x8, x9, #4, ne */
    /* b.ne #0x4b72980 */
    /* sub x11, x1, x0 */
    /* add x1, x10, x11, asr #5 */
    /* cmp x8, x9 */
    /* b.eq #0x4b72a0c */
    /* ldrb w10, [x8, #0x12] */
    /* mvn w10, w10 */
    /* and x10, x10, #1 */
    /* add x1, x1, x10 */
    /* add x8, x8, #0x20 */
    /* branch b #0x4b729d4 */
    /* ldp x9, x4, [x8] */
    /* ldr x2, [x9] */
    /* ldrb w5, [x4, #0xa] */
    /* mov x3, #0 */
    /* call #0x462383c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x4b72a90; ABI effects unresolved */
    /* ldrsh x9, [x19, #0xa] */
    /* ldr x8, [x19, #0x10] */
    /* tbnz x9, #0x3f, #0x4b72a68 */
    /* cbz w9, #0x4b72a50 */
    /* add x22, x8, x9, lsl #5 */
    /* mov x23, x8 */
    /* ldr w2, [x23], #0x20 */
    /* ldr x4, [x19] */
    /* add x3, x8, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4623960; ABI effects unresolved */
    /* mov x8, x23 */
    /* cmp x23, x22 */
    /* b.ne #0x4b72a2c */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldp x9, x2, [x8] */
    /* ldr x0, [x9] */
    /* ldrb w3, [x2, #0xa] */
    /* stp x21, x20, [sp, #0x18] */
    /* str x19, [sp, #0x28] */
    /* mov x8, sp */
    /* add x4, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x46289ac; ABI effects unresolved */
    /* branch b #0x4b72a50 */
}
