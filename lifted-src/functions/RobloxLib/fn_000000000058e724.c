/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_58e724 start_va=0x58e724 image_relative=0x58e724 bytes=700 */
void function_58e724__at_58e724(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x90 */
    /* mov x1, x3 */
    /* call #0x18060c; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x58e9e0; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x24, #0x60f3000 */
    /* ldr x0, [x24, #0x450] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x58e7a8 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* str x23, [sp] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xe92 */
    /* call #0x47eec08; ABI effects unresolved */
    /* cmp w23, #2 */
    /* b.gt #0x58e814 */
    /* cbz w23, #0x58e894 */
    /* cmp w23, #2 */
    /* b.ne #0x58e92c */
    /* ldr x0, [x24, #0x450] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x58e7f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x58e7f4 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xed2 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x227e08 */
    /* cmp w23, #3 */
    /* b.eq #0x58e894 */
    /* cmp w23, #4 */
    /* b.ne #0x58e92c */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #8] */
    /* cbz x21, #0x58e844 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x58e834 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x58eab8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58e878 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x58e978 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58e880 */
    /* branch b #0x58e90c */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x58ea18; ABI effects unresolved */
    /* ldp x8, x21, [x22] */
    /* stp x8, x21, [sp, #0x30] */
    /* cbz x21, #0x58e8c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x58e8b0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x58eab8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58e8f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x58e978 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x58e8fc */
    /* cbnz x9, #0x58e978 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x58e978 */
    /* ldr x0, [x24, #0x450] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x58e978 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x58e978 */
    /* adrp x8, #0x60f3000 */
    /* ldr x1, [x8, #0x458] */
    /* adrp x2, #0x5246000 */
    /* add x2, x2, #0xf23 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0x47ee848 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58e9ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x58e9ac */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* branch b #0x58e9d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x58e9d0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x58e9d0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
