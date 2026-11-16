/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206030 start_va=0x206030 image_relative=0x206030 bytes=324 */
void function_206030__at_206030(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1] */
    /* adrp x9, #0x615e000 */
    /* add x9, x9, #0xa78 */
    /* ldr x20, [x9] */
    /* cbz x8, #0x206094 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* and w10, w20, #0xff */
    /* and x11, x20, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x20610c */
    /* ldr x22, [x9, #8] */
    /* adrp x9, #0x615f000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2060d4 */
    /* ldr x0, [x8, #0xb8] */
    /* branch b #0x2060dc */
    /* and w8, w20, #0xff */
    /* and x10, x20, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x206148 */
    /* ldr x1, [x9, #8] */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0xf49 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x206148 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x10] */
    /* adrp x3, #0x5214000 */
    /* add x3, x3, #0xfa3 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov w2, #4 */
    /* mov w4, #0x58 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #8] */
    /* stp x8, x9, [sp] */
    /* cbz x9, #0x20612c */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x20611c */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x206174; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x206148 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x20616c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
