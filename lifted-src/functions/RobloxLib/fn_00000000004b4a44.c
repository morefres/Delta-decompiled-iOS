/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b4a44 start_va=0x4b4a44 image_relative=0x4b4a44 bytes=272 */
void function_4b4a44__at_4b4a44(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* add x8, sp, #0x20 */
    /* call #0x46cc8fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x6674000 */
    /* add x1, x1, #0xa70 */
    /* add x8, sp, #8 */
    /* call #0x471c3a8; ABI effects unresolved */
    /* adrp x8, #0x60f3000 */
    /* add x8, x8, #0x450 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4b4abc */
    /* ldr x1, [x8, #8] */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* add x8, sp, #8 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5236000 */
    /* add x2, x2, #0x66f */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4b5260; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4b4ad8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x4b4b10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b4ae4 */
    /* cbnz x9, #0x4b4b10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x4b4b28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4b4b44 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b4b44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
