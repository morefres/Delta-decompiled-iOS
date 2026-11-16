/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8bc38 start_va=0x3d8bc38 image_relative=0x3d8bc38 bytes=224 */
void function_3d8bc38__at_3d8bc38(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp w1, #8 */
    /* b.hi #0x3d8bcf0 */
    /* add x8, x0, w1, uxtw #4 */
    /* mov w9, #0xd080 */
    /* add x20, x8, x9 */
    /* ldar w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0x3d8bcf0 */
    /* mov w8, #1 */
    /* ldaxr w9, [x20] */
    /* cbnz w9, #0x3d8bcfc */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x3d8bc68 */
    /* mov w0, #0x3180 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov w1, #0x2d60 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #0x16b0 */
    /* mov x9, x19 */
    /* strb wzr, [x9] */
    /* strb wzr, [x9, #0xa8] */
    /* add x9, x9, #0xb0 */
    /* subs x8, x8, #0xb0 */
    /* b.ne #0x3d8bc94 */
    /* mov w8, #0x1758 */
    /* add x8, x19, x8 */
    /* mov w9, #0x16b0 */
    /* sturb wzr, [x8, #-0xa8] */
    /* strb wzr, [x8], #0xb0 */
    /* subs x9, x9, #0xb0 */
    /* b.ne #0x3d8bcb4 */
    /* mov w8, #0x2d60 */
    /* add x0, x19, x8 */
    /* mov w1, #0x420 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x1, [x0, #8]! */
    /* str x19, [x0] */
    /* cbz x1, #0x3d8bce8 */
    /* call #0x3d9b858; ABI effects unresolved */
    /* mov w8, #2 */
    /* stlr w8, [x20] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* clrex  */
    /* ldar w8, [x20] */
    /* cmp w8, #1 */
    /* b.gt #0x3d8bcf0 */
    /* call #0x4b9964c; ABI effects unresolved */
    /* branch b #0x3d8bd00 */
    /* call #0x18bd8; ABI effects unresolved */
}
