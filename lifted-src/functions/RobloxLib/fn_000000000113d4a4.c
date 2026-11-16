/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_113d4a4 start_va=0x113d4a4 image_relative=0x113d4a4 bytes=208 */
void function_113d4a4__at_113d4a4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* stp q3, q2, [sp, #0x20] */
    /* stp q0, q1, [sp] */
    /* mov x19, x8 */
    /* ldr x22, [x0] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113d544 */
    /* ldr x22, [x20] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x113d544 */
    /* ldr d0, [x21, #0x10] */
    /* ldp q1, q2, [sp] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* ldr d1, [x20, #0x10] */
    /* fmul v1.2s, v1.2s, v2.s[0] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldp q2, q1, [sp, #0x20] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x28] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x28 */
    /* mov x0, x21 */
    /* call #0xc63b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x113d568 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
