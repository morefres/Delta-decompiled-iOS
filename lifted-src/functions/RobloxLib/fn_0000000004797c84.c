/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4797c84 start_va=0x4797c84 image_relative=0x4797c84 bytes=124 */
void function_4797c84__at_4797c84(void) {
    /* stp d9, d8, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr d0, [x8, #0x20] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x4797cf0 */
    /* mov x8, #0x7ff8000000000000 */
    /* fmov d8, x8 */
    /* cbz x20, #0x4797ccc */
    /* fcmp d8, d8 */
    /* cset w8, vc */
    /* strb w8, [x20] */
    /* add x0, x19, #8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* fcmp d8, d8 */
    /* fmov d0, xzr */
    /* fcsel d0, d8, d0, vc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x30 */
    return;
    /* ldr d8, [x8, #0x10] */
    /* cbnz x20, #0x4797cc0 */
    /* branch b #0x4797ccc */
    /* call #0x18bd8; ABI effects unresolved */
}
