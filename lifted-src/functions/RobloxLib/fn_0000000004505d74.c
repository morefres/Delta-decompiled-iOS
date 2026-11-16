/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4505d74 start_va=0x4505d74 image_relative=0x4505d74 bytes=424 */
void function_4505d74__at_4505d74(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* strb wzr, [x4, #0x30] */
    /* mov x0, x1 */
    /* call #0x4523170; ABI effects unresolved */
    /* str w0, [x21, #0x18] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4505768; ABI effects unresolved */
    /* adrp x22, #0x61a0000 */
    /* add x22, x22, #0x648 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4505e30 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #8] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* mov w10, w20 */
    /* stp x9, x8, [sp, #0x20] */
    /* stp x10, xzr, [sp, #0x30] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xe14 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x38 */
    /* mov w5, #0x2d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x47d7174; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x4505ec8 */
    /* mov w2, w20 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov x3, x21 */
    /* call #0x4b98af4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cbz w0, #0x4505ec0 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4505ec0 */
    /* ldr x1, [x22, #8] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5514000 */
    /* add x3, x3, #0xdd1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x481d464; ABI effects unresolved */
    /* branch b #0x4505ecc */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4505edc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x4505f00 */
    /* branch b #0x4505f00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4505f14 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
