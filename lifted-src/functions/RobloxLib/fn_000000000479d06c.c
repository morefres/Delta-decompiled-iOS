/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479d06c start_va=0x479d06c image_relative=0x479d06c bytes=256 */
void function_479d06c__at_479d06c(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* add x8, x0, #0x160 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* strb wzr, [x19, #0x58] */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [x19, #0x60] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x50] */
    /* ldr d1, [x19, #0x48] */
    /* fsub d8, d0, d1 */
    /* str d8, [x19, #0x68] */
    /* add x0, x19, #0xa0 */
    /* call #0x85775c; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* fmov d0, d8 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x479d0d8 */
    /* mov x1, x19 */
    /* call #0x479c7d0; ABI effects unresolved */
    /* adrp x20, #0x61b3000 */
    /* add x20, x20, #0xdf8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x479d124 */
    /* ldr x1, [x20, #8] */
    /* ldr x4, [x19, #0x30] */
    /* ldr d0, [x19, #0x50] */
    /* fcvtzu w5, d0 */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x747 */
    /* mov x3, x19 */
    /* call #0x47eea14; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.hs #0x479d140 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr x1, [x20, #8] */
    /* add x3, x19, #0x18 */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbz w8, #0x1f, #0x479d154 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x556a000 */
    /* add x2, x2, #0x787 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    /* branch b #0x47ef268 */
}
