/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36432ac start_va=0x36432ac image_relative=0x36432ac bytes=228 */
void function_36432ac__at_36432ac(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x8 */
    /* ldr x8, [x0] */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x11, x9, x11, x8 */
    /* cmp x11, #0x1f3 */
    /* cinc x9, x9, hi */
    /* neg x11, x8 */
    /* lsr x12, x11, #3 */
    /* umulh x10, x12, x10 */
    /* lsr x12, x10, #4 */
    /* mov w13, #0x3e8 */
    /* msub x11, x12, x13, x11 */
    /* cmp x11, #0x1f4 */
    /* csetm x11, hi */
    /* sub x10, x11, x10, lsr #4 */
    /* tst x8, #-0x8000000000000000 */
    /* csel x20, x9, x10, eq */
    /* mov x0, x19 */
    /* mov w1, #8 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* cmp x10, #7 */
    /* b.ls #0x3643350 */
    /* cmp x9, x8 */
    /* csel x8, xzr, x8, eq */
    /* rev x9, x20 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x547f000 */
    /* add x0, x0, #0xb56 */
    /* adrp x2, #0x547f000 */
    /* add x2, x2, #0xb3d */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0x3f */
    /* call #0x3763e24; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x3643388 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
