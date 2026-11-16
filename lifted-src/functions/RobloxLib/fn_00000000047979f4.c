/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47979f4 start_va=0x47979f4 image_relative=0x47979f4 bytes=172 */
void function_47979f4__at_47979f4(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* add x19, x0, #8 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* scvtf d0, w21 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* call #0x4796f44; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x20, #0x4797a5c */
    /* fcmp d8, d8 */
    /* cset w8, vc */
    /* strb w8, [x20] */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* fcmp d8, d8 */
    /* fmov d0, xzr */
    /* fcsel d0, d8, d0, vc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
