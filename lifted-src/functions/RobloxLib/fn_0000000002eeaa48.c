/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eeaa48 start_va=0x2eeaa48 image_relative=0x2eeaa48 bytes=240 */
void function_2eeaa48__at_2eeaa48(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x0, #0x1e0] */
    /* cbz x8, #0x2eeaaf8 */
    /* mov x20, x0 */
    /* ldr x19, [x0, #0x1e8] */
    /* add x8, x19, #1 */
    /* str x8, [x0, #0x1e8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr x0, [x20, #0x1e0] */
    /* str x19, [sp] */
    /* str d0, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* mov x1, sp */
    /* call #0x2eed9f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeaaac */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eeaaac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* ldr x0, [x8, #0xb60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x2eeaafc */
    /* adrp x8, #0x616f000 */
    /* ldr x1, [x8, #0xb68] */
    /* stp x19, xzr, [sp] */
    /* adrp x3, #0x542f000 */
    /* add x3, x3, #0xa72 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x4a */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x2eeaafc */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2eeab30 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eeab30 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
