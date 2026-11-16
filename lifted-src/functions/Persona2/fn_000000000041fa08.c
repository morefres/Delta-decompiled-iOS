/* Evidence-based generated lift; not original source. */
/* Persona2::function_41fa08 start_va=0x41fa08 image_relative=0x41fa08 bytes=420 */
void function_41fa08__at_41fa08(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x8 */
    /* ldr x20, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x41faa4 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldp x24, x23, [x20, #0x20] */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* call #0x41f5e4; ABI effects unresolved */
    /* tbz w0, #0, #0x41fa9c */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x41fa9c */
    /* cmp x24, #0x2a */
    /* mov x8, #-0x1f00000000000000 */
    /* ccmp x23, x8, #0, eq */
    /* b.eq #0x41fac4 */
    /* mov w0, #0x2a */
    /* mov x1, #-0x1f00000000000000 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x41faf4 */
    /* mov x0, x23 */
    /* branch b #0x41fac8 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x20, #0 */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, #0 */
    /* call #0x345788; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* branch b #0x41faa8 */
    /* mov w8, #0x2a2a */
    /* cmp x24, x8 */
    /* mov x8, #-0x1e00000000000000 */
    /* ccmp x23, x8, #0, eq */
    /* b.eq #0x41fb34 */
    /* mov w0, #0x2a2a */
    /* mov x1, #-0x1e00000000000000 */
    /* mov x2, x24 */
    /* mov x3, x23 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w24, #0, #0x41facc */
    /* branch b #0x41fb3c */
    /* mov x0, #-0x1e00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cmp x8, #2 */
    /* b.lo #0x41fba8 */
    /* ldp x23, x24, [x20, #0x30] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call #0x41f5e4; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbz w21, #0, #0x41fb9c */
    /* str x20, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, #0 */
    /* call #0x345788; ABI effects unresolved */
    /* mov x0, x1 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x41fad8 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x41faa8 */
    /* brk #1 */
}
