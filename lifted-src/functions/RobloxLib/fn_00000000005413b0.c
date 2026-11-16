/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5413b0 start_va=0x5413b0 image_relative=0x5413b0 bytes=372 */
void function_5413b0__at_5413b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x541428 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr w9, [x20, #0x18] */
    /* stp x9, xzr, [sp] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x55c */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x65 */
    /* mov w5, #0xc1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #0x1b */
    /* b.gt #0x541450 */
    /* cmp w8, #0xa */
    /* b.eq #0x54146c */
    /* cmp w8, #0x18 */
    /* b.ne #0x541488 */
    /* mov x0, x19 */
    /* call #0x5418c0; ABI effects unresolved */
    /* branch b #0x541488 */
    /* cmp w8, #0x1c */
    /* b.eq #0x54147c */
    /* cmp w8, #0x2a */
    /* b.ne #0x541488 */
    /* mov x0, x19 */
    /* call #0x541ab0; ABI effects unresolved */
    /* branch b #0x541488 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x541498; ABI effects unresolved */
    /* branch b #0x541488 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x541524; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x53dd08; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x541504 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0x5c2 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x73 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbz w20, #0x541514 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x5410e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
