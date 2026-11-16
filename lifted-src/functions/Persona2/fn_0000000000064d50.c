/* Evidence-based generated lift; not original source. */
/* Persona2::function_64d50 start_va=0x64d50 image_relative=0x64d50 bytes=240 */
void function_64d50__at_64d50(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x69f000 */
    /* ldr x22, [x8, #0x3f0] */
    /* ldr x0, [x20, x22] */
    /* cbz x0, #0x64d80 */
    /* mov x19, x0 */
    /* branch b #0x64e20 */
    /* mov x19, x20 */
    /* call #0x5f840; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x638] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x7a0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* fmov d9, d1 */
    /* fmov d10, d2 */
    /* fmov d11, d3 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, d8 */
    /* fmov d1, d9 */
    /* fmov d2, d10 */
    /* fmov d3, d11 */
    /* call #0x4c1d50; ABI effects unresolved */
    /* mov x8, #-0x3fb8000000000000 */
    /* fmov d1, x8 */
    /* fadd d0, d0, d1 */
    /* adrp x8, #0x4d0000 */
    /* ldr d1, [x8, #0x5d0] */
    /* fmul d0, d0, d1 */
    /* call #0x5efdc; ABI effects unresolved */
    /* ldr x20, [x19, x22] */
    /* str x0, [x19, x22] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
