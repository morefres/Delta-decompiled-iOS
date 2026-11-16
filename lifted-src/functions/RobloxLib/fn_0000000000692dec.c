/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_692dec start_va=0x692dec image_relative=0x692dec bytes=260 */
void function_692dec__at_692dec(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* adrp x8, #0x65d7000 */
    /* ldr w0, [x8, #0x1d0] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr d0, [x20, #0x220] */
    /* fadd d0, d0, d8 */
    /* str d0, [x20, #0x220] */
    /* ldr w8, [x20, #0x238] */
    /* cmp w8, #2 */
    /* b.eq #0x692e54 */
    /* cmp w8, #1 */
    /* b.eq #0x692e4c */
    /* cbnz w8, #0x692eb8 */
    /* str d8, [x20, #0x220] */
    /* mov w8, #1 */
    /* str w8, [x20, #0x238] */
    /* branch b #0x692eb8 */
    /* str d8, [x20, #0x220] */
    /* branch b #0x692eb8 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x692eb8 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x20, #0x20]! */
    /* ldrsb x9, [x20, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x20, lt */
    /* ldr x10, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x3, #0x525b000 */
    /* add x3, x3, #0x994 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
