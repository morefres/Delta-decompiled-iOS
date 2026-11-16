/* Evidence-based generated lift; not original source. */
/* Persona2::function_1ae45c start_va=0x1ae45c image_relative=0x1ae45c bytes=228 */
void function_1ae45c__at_1ae45c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6975 */
    /* movk x8, #0x7453, lsl #16 */
    /* movk x8, #0x7065, lsl #32 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x1ae4b8 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6975 */
    /* movk x0, #0x7453, lsl #16 */
    /* movk x0, #0x7065, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x1ae4d0 */
    /* mov x0, x19 */
    /* branch b #0x1ae4bc */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x9, #0x14 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x8, #0x528000 */
    /* add x8, x8, #0x8d0 */
    /* cmp x20, x9 */
    /* b.ne #0x1ae504 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x1ae504 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1ae4c4 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
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
    /* branch b #0x1ae4c4 */
}
