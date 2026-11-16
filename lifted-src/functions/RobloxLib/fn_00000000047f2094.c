/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47f2094 start_va=0x47f2094 image_relative=0x47f2094 bytes=344 */
void function_47f2094__at_47f2094(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x20, x0, #0x14 */
    /* ldr w21, [x0, #0x14] */
    /* ldr w8, [x0, #0x10] */
    /* and w9, w8, w21 */
    /* cmp w9, #1 */
    /* b.eq #0x47f20cc */
    /* cbnz w9, #0x47f20d0 */
    /* branch b #0x47f21c4 */
    /* tbnz w21, #0x1f, #0x47f2104 */
    /* ldxr w9, [x20] */
    /* cmp w9, w21 */
    /* b.ne #0x47f20f0 */
    /* sub w10, w21, #1 */
    /* stxr w11, w10, [x20] */
    /* cbnz w11, #0x47f20f4 */
    /* mov w10, #1 */
    /* branch b #0x47f20f8 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x21, x9 */
    /* tbz w10, #0, #0x47f20b8 */
    /* branch b #0x47f21b0 */
    /* call #0x47f1514; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x10] */
    /* tst w8, w21 */
    /* b.eq #0x47f216c */
    /* sub w9, w21, #1 */
    /* and w10, w9, #0x7fffffff */
    /* tst w9, w8 */
    /* csel w10, w10, w9, eq */
    /* ldxr w9, [x20] */
    /* cmp w9, w21 */
    /* b.ne #0x47f2154 */
    /* stxr w11, w10, [x20] */
    /* cbnz w11, #0x47f2158 */
    /* mov w10, #1 */
    /* tbz w10, #0, #0x47f2160 */
    /* branch b #0x47f2180 */
    /* clrex  */
    /* mov w10, #0 */
    /* tbnz w10, #0, #0x47f2180 */
    /* mov x21, x9 */
    /* tst w8, w9 */
    /* b.ne #0x47f2124 */
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x8dd */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* tbz w21, #0x1f, #0x47f21a8 */
    /* and w8, w8, w21 */
    /* cmp w8, #1 */
    /* b.ne #0x47f21a8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47f1e3c; ABI effects unresolved */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x47f21b0 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x556d000 */
    /* add x1, x1, #0x8dd */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
