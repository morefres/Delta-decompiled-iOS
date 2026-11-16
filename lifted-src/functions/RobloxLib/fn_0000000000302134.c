/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_302134 start_va=0x302134 image_relative=0x302134 bytes=328 */
void function_302134__at_302134(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x8, #8 */
    /* b.lo #0x30215c */
    /* add x0, x19, #8 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x30217c */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x302178 */
    /* ldr x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0xa0] */
    /* ldrb w8, [x19, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x302220 */
    /* add x20, x19, #0x68 */
    /* adrp x8, #0x60ec000 */
    /* ldr x0, [x8, #0xcf8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3021f8 */
    /* adrp x8, #0x60ec000 */
    /* ldr x1, [x8, #0xd00] */
    /* ldrsb x8, [x19, #0x7f] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19, #0x68] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x20] */
    /* adrp x3, #0x5221000 */
    /* add x3, x3, #0x93b */
    /* sub x6, x29, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x6d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x80] */
    /* tbz w8, #0, #0x302278 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x301aa8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x80] */
    /* tbz w8, #0, #0x302220 */
    /* ldrsb w8, [x19, #0x7f] */
    /* tbz w8, #0x1f, #0x30221c */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb wzr, [x19, #0x80] */
    /* str xzr, [sp, #0x58] */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x40 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* add x0, x19, #0x48 */
    /* mov x1, sp */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
