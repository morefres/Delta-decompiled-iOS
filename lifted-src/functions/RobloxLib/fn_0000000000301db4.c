/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_301db4 start_va=0x301db4 image_relative=0x301db4 bytes=284 */
void function_301db4__at_301db4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x21, x1 */
    /* call #0x3016dc; ABI effects unresolved */
    /* adrp x0, #0x60ec000 */
    /* add x0, x0, #0xd20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x1 */
    /* b.ne #0x301e24 */
    /* cbz x21, #0x301e4c */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x2 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x301e4c */
    /* add x0, x20, #0x68 */
    /* mov x1, x19 */
    /* call #0x301ed0; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0xb */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x301710 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x301eb0 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x846 */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x7b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x301aa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
