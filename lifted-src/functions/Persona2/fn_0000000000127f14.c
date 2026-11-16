/* Evidence-based generated lift; not original source. */
/* Persona2::function_127f14 start_va=0x127f14 image_relative=0x127f14 bytes=188 */
void function_127f14__at_127f14(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6a3000 */
    /* ldr x8, [x8, #0x120] */
    /* add x8, x20, x8 */
    /* ldp x2, x3, [x8] */
    /* cmp x2, x0 */
    /* ccmp x3, x1, #0, eq */
    /* b.eq #0x127f54 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x127f5c */
    /* ldp x29, x30, [sp, #0x20] */
    /* branch b #0x10240 */
    /* call #0x127b78; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x199b5c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ubfx x8, x19, #0x38, #4 */
    /* and x9, x21, #0xffffffffffff */
    /* tst x19, #0x2000000000000000 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0 */
    /* fmov d0, #1.00000000 */
    /* fmov d1, xzr */
    /* fcsel d0, d1, d0, eq */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x5b8] */
    /* call #0xd764; ABI effects unresolved */
    /* call #0x127b78; ABI effects unresolved */
    /* call #0x184f68; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x0, xzr, x0, eq */
    /* mov x8, #-0x2000000000000000 */
    /* csel x1, x8, x1, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x127d7c */
}
