/* Evidence-based generated lift; not original source. */
/* Persona2::function_2360dc start_va=0x2360dc image_relative=0x2360dc bytes=312 */
void function_2360dc__at_2360dc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w8, #0x6162 */
    /* movk w8, #0x6573, lsl #16 */
    /* cmp x0, x8 */
    /* mov x8, #-0x1c00000000000000 */
    /* ccmp x1, x8, #0, eq */
    /* b.eq #0x236134 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x6162 */
    /* movk w0, #0x6573, lsl #16 */
    /* mov x1, #-0x1c00000000000000 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x236150 */
    /* mov x0, x19 */
    /* branch b #0x236138 */
    /* mov x0, #-0x1c00000000000000 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x21, #0x14 */
    /* movk x21, #0xd000, lsl #48 */
    /* adrp x8, #0x52b000 */
    /* add x8, x8, #0x580 */
    /* cmp x20, x21 */
    /* b.ne #0x236178 */
    /* sub x9, x8, #0x20 */
    /* orr x0, x9, #0x8000000000000000 */
    /* cmp x19, x0 */
    /* b.eq #0x2361a0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* mov x0, #0x14 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x2361ac */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x236140 */
    /* add x0, x21, #1 */
    /* adrp x9, #0x52b000 */
    /* add x9, x9, #0x5a0 */
    /* cmp x20, x0 */
    /* b.ne #0x2361e0 */
    /* sub x8, x9, #0x20 */
    /* orr x8, x8, #0x8000000000000000 */
    /* cmp x19, x8 */
    /* b.ne #0x2361e0 */
    /* mov x0, x8 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x236140 */
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
    /* mov w8, #2 */
    /* cinc w0, w8, eq */
    /* branch b #0x236140 */
}
