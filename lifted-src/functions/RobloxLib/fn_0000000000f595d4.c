/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f595d4 start_va=0xf595d4 image_relative=0xf595d4 bytes=292 */
void function_f595d4__at_f595d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x8, #0x610e000 */
    /* add x8, x8, #0x760 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf59638 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x3e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x48 */
    /* call #0x262c74; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xf59688 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf5965c */
    /* cbnz x9, #0xf59688 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf596bc */
    /* ldr w8, [x19, #0x90] */
    /* cbz w8, #0xf596a8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x90] */
    /* branch b #0xf596bc */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0xf596b8 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x98] */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* branch b #0xf596e8 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
