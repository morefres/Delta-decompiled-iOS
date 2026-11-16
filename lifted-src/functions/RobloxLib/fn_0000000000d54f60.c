/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d54f60 start_va=0xd54f60 image_relative=0xd54f60 bytes=236 */
void function_d54f60__at_d54f60(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* add x20, x0, #0x78 */
    /* mov x0, x1 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldrsb x8, [x21, #0x8f] */
    /* tbnz x8, #0x3f, #0xd54fa4 */
    /* mov x0, x20 */
    /* cmp x2, x8 */
    /* b.eq #0xd54fbc */
    /* branch b #0xd54fc8 */
    /* ldr x8, [x21, #0x80] */
    /* cmp x2, x8 */
    /* b.ne #0xd54fc8 */
    /* cmn x2, #1 */
    /* b.eq #0xd55040 */
    /* ldr x0, [x20] */
    /* mov x1, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xd5502c */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldrb w8, [x8, #0x510] */
    /* cmp w8, #1 */
    /* b.ne #0xd5502c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x50 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xd5502c */
    /* ldr x1, [x8, #8] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x52c6000 */
    /* add x3, x3, #0x14a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x3f */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x21a0e4; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
}
