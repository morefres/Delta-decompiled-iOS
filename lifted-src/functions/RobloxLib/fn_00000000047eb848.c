/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47eb848 start_va=0x47eb848 image_relative=0x47eb848 bytes=176 */
void function_47eb848__at_47eb848(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov w0, #0x80 */
    /* mov w1, #0x40 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* mov x8, #-1 */
    /* stp x20, xzr, [x0, #0x48] */
    /* str x8, [x0, #0x40] */
    /* ldxr x8, [x19] */
    /* cmp x8, x20 */
    /* b.ne #0x47eb8b0 */
    /* stlxr w9, x0, [x19] */
    /* cbnz w9, #0x47eb8b4 */
    /* mov w9, #1 */
    /* tbz w9, #0, #0x47eb8bc */
    /* branch b #0x47eb8ec */
    /* clrex  */
    /* mov w9, #0 */
    /* tbnz w9, #0, #0x47eb8ec */
    /* str x8, [x0, #0x48] */
    /* ldxr x9, [x19] */
    /* cmp x9, x8 */
    /* b.ne #0x47eb8dc */
    /* stlxr w8, x0, [x19] */
    /* cbnz w8, #0x47eb8e0 */
    /* mov w10, #1 */
    /* branch b #0x47eb8e4 */
    /* clrex  */
    /* mov w10, #0 */
    /* mov x8, x9 */
    /* cbz w10, #0x47eb8bc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
