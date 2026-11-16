/* Evidence-based generated lift; not original source. */
/* Persona2::function_1771a0 start_va=0x1771a0 image_relative=0x1771a0 bytes=268 */
void function_1771a0__at_1771a0(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* and w8, w2, #0xff */
    /* and w21, w1, #1 */
    /* cmp w8, #2 */
    /* b.eq #0x17728c */
    /* mov x20, x1 */
    /* tbnz w8, #0, #0x177200 */
    /* mov w0, #0x7870 */
    /* mov x1, #-0x1e00000000000000 */
    /* mov w2, #0x25 */
    /* mov x3, #-0x1f00000000000000 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, #-0x1e00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w22, #0, #0x177208 */
    /* branch b #0x17728c */
    /* mov x0, #-0x1f00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
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
    /* mov w21, #0 */
    /* fmov d1, x19 */
    /* tst w20, #1 */
    /* fmov d2, xzr */
    /* fcsel d1, d2, d1, ne */
    /* fmul d0, d1, d0 */
    /* mov x8, #0x4059000000000000 */
    /* fmov d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fmov x19, d0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
