/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_350e92c start_va=0x350e92c image_relative=0x350e92c bytes=244 */
void function_350e92c__at_350e92c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x3510998; ABI effects unresolved */
    /* ldr x23, [x21, #0x168] */
    /* add x22, x21, #0x170 */
    /* cmp x23, x22 */
    /* b.eq #0x350ea08 */
    /* mov x24, #0 */
    /* add x8, x0, #0x10 */
    /* cmp x0, #0 */
    /* csel x25, xzr, x8, eq */
    /* ldr x21, [x23, #0x20] */
    /* mov x0, x21 */
    /* call #0x37dcb74; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x19 */
    /* b.ne #0x350e9d0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x0, lt */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x350e9d0 */
    /* add x26, x24, #1 */
    /* cmp x24, #0 */
    /* csel x1, x25, xzr, eq */
    /* mov x0, x21 */
    /* call #0x37dcb8c; ABI effects unresolved */
    /* mov x24, x26 */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x350e9e8 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x350e9d8 */
    /* branch b #0x350e9fc */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x350e9e8 */
    /* mov x23, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x350e974 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
