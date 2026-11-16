/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef06f0 start_va=0x2ef06f0 image_relative=0x2ef06f0 bytes=280 */
void function_2ef06f0__at_2ef06f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* fmov d8, d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x2eef744; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* call #0x46e9ab4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2ef07c8 */
    /* ldr x8, [x19, #0x1b8] */
    /* str d8, [x8, #0xc0] */
    /* adrp x8, #0x5efb000 */
    /* add x8, x8, #0xe78 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x5efb000 */
    /* add x8, x8, #0xe68 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2ef07bc */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #8]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp, #0x20] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xe79 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x2ef0380; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ef07d8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2ef0800 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
