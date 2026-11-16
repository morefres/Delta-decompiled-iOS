/* Evidence-based generated lift; not original source. */
/* Persona2::function_98648 start_va=0x98648 image_relative=0x98648 bytes=328 */
void function_98648__at_98648(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, #0x64 */
    /* movk x8, #0xe900, lsl #48 */
    /* mov x9, #0x7369 */
    /* movk x9, #0x6e45, lsl #16 */
    /* movk x9, #0x6261, lsl #32 */
    /* movk x9, #0x656c, lsl #48 */
    /* cmp x0, x9 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x986b4 */
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
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x986d4 */
    /* mov x0, x19 */
    /* branch b #0x986bc */
    /* mov x0, #0x64 */
    /* movk x0, #0xe900, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0x11 */
    /* movk x21, #0xd000, lsl #48 */
    /* add x0, x21, #3 */
    /* adrp x9, #0x51f000 */
    /* add x9, x9, #0xa80 */
    /* cmp x20, x0 */
    /* b.ne #0x98708 */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x98708 */
    /* mov x0, x8 */
    /* branch b #0x98724 */
    /* sub x8, x9, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* tbz w0, #0, #0x98730 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x986c4 */
    /* adrp x8, #0x51f000 */
    /* add x8, x8, #0xaa0 */
    /* cmp x20, x21 */
    /* b.ne #0x9875c */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.ne #0x9875c */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x986c4 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    /* branch b #0x986c4 */
}
