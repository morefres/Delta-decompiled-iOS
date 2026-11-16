/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3623780 start_va=0x3623780 image_relative=0x3623780 bytes=316 */
void function_3623780__at_3623780(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x4b99454; ABI effects unresolved */
    /* cbz x22, #0x3623834 */
    /* mov x20, #0x7fffffffffffffff */
    /* mov x8, #-0x8000000000000000 */
    /* sub x9, x22, x21 */
    /* cmp x21, x20 */
    /* ccmp x22, x8, #4, ne */
    /* csel x9, x8, x9, eq */
    /* cmp x21, x8 */
    /* csel x8, x20, x9, eq */
    /* cmp x22, x20 */
    /* csel x21, x20, x8, eq */
    /* ldr x0, [x19, #0x58] */
    /* call #0x361f924; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.eq #0x3623818 */
    /* mov w8, #-0x3e8 */
    /* smaddl x9, w0, w8, x21 */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x21, x8 */
    /* csel x9, x21, x9, eq */
    /* ldr x10, [x19, #0x60] */
    /* cmp x9, x20 */
    /* ccmp x10, x8, #4, ne */
    /* b.eq #0x3623818 */
    /* sub x11, x9, x10 */
    /* cmp x10, x20 */
    /* ccmp x9, x8, #4, ne */
    /* csel x20, x8, x11, eq */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x158] */
    /* cmp x8, #1 */
    /* b.lt #0x36237ac */
    /* ldr x9, [x19, #0x68] */
    /* cbnz x9, #0x36237ac */
    /* ldr x9, [x19, #0x70] */
    /* cmp x9, #1 */
    /* b.lt #0x36237ac */
    /* tbz w20, #0, #0x3623860 */
    /* mov x20, #0 */
    /* branch b #0x3623818 */
    /* ldr x9, [x19, #0x160] */
    /* add x10, x9, x8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x9, x11 */
    /* csel x10, x9, x10, eq */
    /* mov x12, #0x7fffffffffffffff */
    /* cmp x9, x12 */
    /* ccmp x8, x12, #4, ne */
    /* csel x8, x12, x10, eq */
    /* sub x9, x8, x21 */
    /* cmp x21, x11 */
    /* ccmp x8, x12, #4, ne */
    /* csel x9, x12, x9, eq */
    /* cmp x8, x21 */
    /* csel x20, xzr, x9, le */
    /* branch b #0x3623818 */
    /* mov x20, x0 */
    /* add x0, x19, #8 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
