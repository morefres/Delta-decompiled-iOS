/* Evidence-based generated lift; not original source. */
/* Persona2::function_2f2708 start_va=0x2f2708 image_relative=0x2f2708 bytes=400 */
void function_2f2708__at_2f2708(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x6162 */
    /* movk w8, #0x6573, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x2f2760 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f277c */
    /* mov x0, x19 */
    /* branch b #0x2f2764 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x8, #0x706f */
    /* movk x8, #0x6974, lsl #16 */
    /* movk x8, #0x6e6f, lsl #32 */
    /* cmp x20, x8 */
    /* mov x8, #-0x1a00000000000000 */
    /* ccmp x19, x8, #0, eq */
    /* b.eq #0x2f27c4 */
    /* mov x0, #0x706f */
    /* movk x0, #0x6974, lsl #16 */
    /* movk x0, #0x6e6f, lsl #32 */
    /* mov x1, #-0x1a00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f27d4 */
    /* mov x0, x19 */
    /* branch b #0x2f27c8 */
    /* mov x0, #-0x1a00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x2f276c */
    /* mov x21, #0x11 */
    /* movk x21, #0xd000, lsl #48 */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x7c0 */
    /* cmp x20, x21 */
    /* b.ne #0x2f27fc */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x2f2824 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x11 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2f2830 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x2f276c */
    /* add x0, x21, #2 */
    /* adrp x9, #0x52f000 */
    /* add x9, x9, #0x7e0 */
    /* cmp x20, x0 */
    /* b.ne #0x2f2864 */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x2f2864 */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #3 */
    /* branch b #0x2f276c */
    /* sub x8, x9, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tst w20, #1 */
    /* mov w8, #3 */
    /* cinc w0, w8, eq */
    /* branch b #0x2f276c */
}
