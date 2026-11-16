/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d46b88 start_va=0x2d46b88 image_relative=0x2d46b88 bytes=284 */
void function_2d46b88__at_2d46b88(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x88 */
    /* call #0x2d44d14; ABI effects unresolved */
    /* ands w8, w0, #0xff */
    /* b.eq #0x2d46c64 */
    /* mov x2, x1 */
    /* ldr x20, [x1, #8] */
    /* cbz x20, #0x2d46c64 */
    /* add x21, x20, #0xc */
    /* mov w9, #3 */
    /* ldaxr w10, [x21] */
    /* cmp w10, #2 */
    /* b.ne #0x2d46c00 */
    /* stlxr w10, w9, [x21] */
    /* cbnz w10, #0x2d46bc4 */
    /* sub w9, w8, #0xfe */
    /* cmp w9, #2 */
    /* b.lo #0x2d46c08 */
    /* cmp w8, #1 */
    /* b.eq #0x2d46c5c */
    /* cmp w8, #2 */
    /* b.ne #0x2d46c78 */
    /* ldr x8, [x2] */
    /* ldr w0, [x8, #0x80] */
    /* branch b #0x2d46c14 */
    /* clrex  */
    /* branch b #0x2d46c64 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2d45898; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.ne #0x2d46c5c */
    /* ldr x8, [x19, #0x38] */
    /* ldr x1, [x8, #0x218] */
    /* mov x0, x20 */
    /* call #0x2d46ca4; ABI effects unresolved */
    /* add x21, x19, #0xb0 */
    /* str x21, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0xd0 */
    /* mov x1, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x2d46c64 */
    /* mov w8, #1 */
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x5418000 */
    /* add x0, x0, #0xa99 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
