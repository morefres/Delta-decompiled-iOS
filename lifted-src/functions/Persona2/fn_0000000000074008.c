/* Evidence-based generated lift; not original source. */
/* Persona2::function_74008 start_va=0x74008 image_relative=0x74008 bytes=248 */
void function_74008__at_74008(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x64 */
    /* movk x8, #0xe900, lsl #48 */
    /* mov x9, #0x7369 */
    /* movk x9, #0x6e45, lsl #16 */
    /* movk x9, #0x6261, lsl #32 */
    /* movk x9, #0x656c, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x74074 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x7369 */
    /* movk x0, #0x6e45, lsl #16 */
    /* movk x0, #0x6261, lsl #32 */
    /* movk x0, #0x656c, lsl #48 */
    /* mov x1, #0x64 */
    /* movk x1, #0xe900, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x74090 */
    /* mov x0, x19 */
    /* branch b #0x7407c */
    /* mov x0, #0x64 */
    /* movk x0, #0xe900, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x8, #0x6564 */
    /* movk x8, #0x616c, lsl #16 */
    /* movk x8, #0x4d79, lsl #32 */
    /* movk x8, #0x73, lsl #48 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1900000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x740f0 */
    /* mov x0, #0x6564 */
    /* movk x0, #0x616c, lsl #16 */
    /* movk x0, #0x4d79, lsl #32 */
    /* movk x0, #0x73, lsl #48 */
    /* mov x1, #-0x1900000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #1 */
    /* cinc w0, w8, eq */
    /* branch b #0x74084 */
    /* mov x0, #-0x1900000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x74084 */
}
