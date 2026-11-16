/* Evidence-based generated lift; not original source. */
/* Persona2::function_15040 start_va=0x15040 image_relative=0x15040 bytes=248 */
void function_15040__at_15040(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x8, #0x6174 */
    /* movk x8, #0xea00, lsl #48 */
    /* mov x9, #0x6975 */
    /* movk x9, #0x7453, lsl #16 */
    /* movk x9, #0x7065, lsl #32 */
    /* movk x9, #0x6144, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x150ac */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, #0x6975 */
    /* movk x0, #0x7453, lsl #16 */
    /* movk x0, #0x7065, lsl #32 */
    /* movk x0, #0x6144, lsl #48 */
    /* mov x1, #0x6174 */
    /* movk x1, #0xea00, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x150c8 */
    /* mov x0, x19 */
    /* branch b #0x150b4 */
    /* mov x0, #0x6174 */
    /* movk x0, #0xea00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x9, #0x10 */
    /* movk x9, #0xd000, lsl #48 */
    /* adrp x8, #0x519000 */
    /* add x8, x8, #0x700 */
    /* cmp x20, x9 */
    /* b.ne #0x150fc */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x150fc */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x150bc */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x10 */
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
    /* branch b #0x150bc */
}
