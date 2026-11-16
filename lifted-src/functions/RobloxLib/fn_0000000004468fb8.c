/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4468fb8 start_va=0x4468fb8 image_relative=0x4468fb8 bytes=328 */
void function_4468fb8__at_4468fb8(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0x44690c4 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x44690c4 */
    /* fmov d8, d0 */
    /* adrp x25, #0x619d000 */
    /* add x25, x25, #0xf8 */
    /* adrp x21, #0x5508000 */
    /* add x21, x21, #0x3d4 */
    /* adrp x22, #0x5508000 */
    /* add x22, x22, #0x395 */
    /* ldur x24, [x20, #0x50] */
    /* ldr x23, [x24, #0x20] */
    /* ldr d0, [x23, #0x48] */
    /* fcmp d0, d8 */
    /* b.gt #0x44690b0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x4469068 */
    /* ldr x1, [x25, #8] */
    /* ldr w8, [x23, #0x18] */
    /* stp x8, xzr, [sp] */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov x3, x22 */
    /* mov w4, #0x3e */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* mov x1, x24 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x4464364; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44690a4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x60] */
    /* cbnz x8, #0x4469010 */
    /* branch b #0x44690c4 */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x19] */
    /* fcmp d0, d1 */
    /* fcsel d0, d0, d1, mi */
    /* str d0, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x44690f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
