/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18df074 start_va=0x18df074 image_relative=0x18df074 bytes=228 */
void function_18df074__at_18df074(void) {
    /* stp d11, d10, [sp, #-0x60]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x0, #0x534a000 */
    /* add x0, x0, #0xfab */
    /* call #0x47f97a0; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* add x22, x20, #0x28 */
    /* add x23, x20, #0x30 */
    /* mov x24, #-0x11c8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0xec0] */
    /* adrp x8, #0x4bce000 */
    /* ldr d10, [x8, #0x5e8] */
    /* adrp x21, #0x18de000 */
    /* add x21, x21, #0xc88 */
    /* add x8, x20, #0x20 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x18df13c */
    /* fmov d0, d8 */
    /* mov x0, x19 */
    /* call #0x18df158; ABI effects unresolved */
    /* cbz w0, #0x18df0d0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcvtzs x8, d0 */
    /* ldaxr x9, [x22] */
    /* add x9, x9, x8 */
    /* stlxr w10, x9, [x22] */
    /* cbnz w10, #0x18df0fc */
    /* ldaxr x9, [x23] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x23] */
    /* cbnz w10, #0x18df10c */
    /* scvtf d0, x8 */
    /* fmul d0, d0, d10 */
    /* fadd d8, d8, d0 */
    /* add x0, x20, x24 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x18ec158; ABI effects unresolved */
    /* branch b #0x18df0d0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x60 */
    return;
}
