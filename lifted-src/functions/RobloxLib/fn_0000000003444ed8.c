/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3444ed8 start_va=0x3444ed8 image_relative=0x3444ed8 bytes=328 */
void function_3444ed8__at_3444ed8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x20, x24, [x0, #0x60] */
    /* ldr x23, [x0, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x1f */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3444f30 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp x21, #0 */
    /* csel x8, x20, x21, eq */
    /* cmp x22, #0 */
    /* csel x9, x24, x22, eq */
    /* stp x8, x9, [x19, #0x60] */
    /* str x23, [x19, #0x70] */
    /* cbz x21, #0x3445018 */
    /* ldrb w22, [sp, #0x1f] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #8 */
    /* add x3, sp, #7 */
    /* mov x0, x20 */
    /* call #0x34880f4; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* ldp x2, x1, [sp, #8] */
    /* ldrb w3, [sp, #7] */
    /* mov x0, x21 */
    /* call #0x3487ffc; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* ldr s0, [x19, #0x34] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x348deb8; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* eor w8, w22, #1 */
    /* and w1, w8, #1 */
    /* mov x0, x21 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* call #0x3487ffc; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* fmov s0, #1.00000000 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x348deb8; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* cmp x20, x23 */
    /* b.eq #0x3444ff0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* ldr x0, [x19, #0x1e0] */
    /* cbz x0, #0x3445018 */
    /* ldrb w8, [sp, #0x1f] */
    /* cmp w8, #1 */
    /* b.ne #0x3445018 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3444f18 */
    /* mov w0, #0 */
    /* branch b #0x3444f18 */
}
