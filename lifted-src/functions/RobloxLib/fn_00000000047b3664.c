/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b3664 start_va=0x47b3664 image_relative=0x47b3664 bytes=168 */
void function_47b3664__at_47b3664(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0xc0 */
    /* call #0x47b6004; ABI effects unresolved */
    /* add x0, x21, #0xc0 */
    /* call #0x2b8d4c; ABI effects unresolved */
    /* ldr x8, [x21, #0x88] */
    /* mov w9, #-2 */
    /* cmp x8, x9 */
    /* b.hi #0x47b36fc */
    /* add x0, x21, #0x60 */
    /* call #0x47b370c; ABI effects unresolved */
    /* ldp x9, x8, [x21, #0x80] */
    /* add x8, x8, x9 */
    /* sub x8, x8, #1 */
    /* ldr x9, [x21, #0x68] */
    /* lsr x10, x8, #2 */
    /* mov x11, #0x4925 */
    /* movk x11, #0x2492, lsl #16 */
    /* movk x11, #0x9249, lsl #32 */
    /* movk x11, #0x4924, lsl #48 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #1 */
    /* ldr x9, [x9, x10, lsl #3] */
    /* mov w11, #0x1c */
    /* msub x8, x10, x11, x8 */
    /* mov w10, #0x90 */
    /* madd x21, x8, x10, x9 */
    /* mov x0, x21 */
    /* call #0x47b2d7c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* str w20, [x8, #0x14] */
    /* strb w19, [x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
