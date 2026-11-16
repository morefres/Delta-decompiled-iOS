/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4517134 start_va=0x4517134 image_relative=0x4517134 bytes=512 */
void function_4517134__at_4517134(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* call #0x4517b30; ABI effects unresolved */
    /* cbnz x0, #0x4517304 */
    /* add x8, sp, #8 */
    /* call #0x45185ac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x45172dc */
    /* add x0, sp, #8 */
    /* call #0x47d719c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x4517278 */
    /* call #0x47ef758; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* mov w1, #8 */
    /* mov w2, #1 */
    /* mov x3, x19 */
    /* call #0x4b98bb4; ABI effects unresolved */
    /* adrp x20, #0x61a0000 */
    /* cmp x0, #1 */
    /* b.eq #0x4517204 */
    /* ldr x0, [x20, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4517204 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4517204 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xf74 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98a40; ABI effects unresolved */
    /* cbz w0, #0x4517270 */
    /* ldr x0, [x20, #0x648] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x4517270 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x4517270 */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xfa6 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x45172e0 */
    /* adrp x8, #0x61a0000 */
    /* ldr x0, [x8, #0x648] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x45172dc */
    /* adrp x8, #0x61a0000 */
    /* ldr x1, [x8, #0x650] */
    /* ldrsb x8, [sp, #0x1f] */
    /* cmp x8, #0 */
    /* add x9, sp, #8 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x5517000 */
    /* add x3, x3, #0xf44 */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x45172f4 */
    /* cbz w19, #0x4517300 */
    /* call #0x4517b30; ABI effects unresolved */
    /* branch b #0x4517304 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w19, #0x45172ec */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4517318 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x451732c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
