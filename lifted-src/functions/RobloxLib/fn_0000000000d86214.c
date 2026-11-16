/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d86214 start_va=0xd86214 image_relative=0xd86214 bytes=288 */
void function_d86214__at_d86214(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x6c8 */
    /* mul x9, x1, x8 */
    /* umulh x8, x1, x8 */
    /* cmp xzr, x8 */
    /* csinv x0, x9, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0xd862fc */
    /* mov x23, #0 */
    /* mov w24, #0x6c8 */
    /* ldp x9, x8, [x19, #8] */
    /* add x8, x8, x23 */
    /* ldr x10, [x19] */
    /* udiv x11, x8, x9 */
    /* msub x8, x11, x9, x8 */
    /* madd x22, x8, x24, x10 */
    /* madd x0, x23, x24, x21 */
    /* mov x1, x22 */
    /* call #0xd6fcc8; ABI effects unresolved */
    /* add x25, x22, #0x480 */
    /* mov x26, #-0x180 */
    /* mov w27, #0x240 */
    /* sub x27, x27, #0x80 */
    /* add x8, x25, x27 */
    /* ldr x0, [x8, #0x30] */
    /* add x8, x8, #0x40 */
    /* cmp x8, x0 */
    /* b.eq #0xd862b0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adds x26, x26, #0x80 */
    /* b.ne #0xd86294 */
    /* add x0, x22, #0x4f8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x22, #0x4b0] */
    /* add x8, x22, #0x4c0 */
    /* cmp x0, x8 */
    /* b.eq #0xd862d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x398 */
    /* call #0xd70880; ABI effects unresolved */
    /* add x0, x22, #0x100 */
    /* call #0xd7067c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd725b8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x23, x8 */
    /* b.lo #0xd86264 */
    /* ldr x0, [x19] */
    /* cbz x0, #0xd86308 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* stp x20, xzr, [x19, #8] */
    /* str x21, [x19] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
