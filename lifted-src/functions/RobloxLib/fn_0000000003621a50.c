/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3621a50 start_va=0x3621a50 image_relative=0x3621a50 bytes=260 */
void function_3621a50__at_3621a50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* ldr d0, [x0, #0x10] */
    /* scvtf d0, d0 */
    /* fsqrt d0, d0 */
    /* fmov d1, #3.50000000 */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* mov x9, #0x7fffffffffffffff */
    /* b.eq #0x3621abc */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* b.ne #0x3621ab8 */
    /* mov x9, #-0x8000000000000000 */
    /* branch b #0x3621abc */
    /* fcvtzs x9, d0 */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* mov x12, #-0x8000000000000000 */
    /* sub x13, x11, x10 */
    /* cmp x10, x8 */
    /* ccmp x11, x12, #4, ne */
    /* csel x13, x12, x13, eq */
    /* cmp x10, x12 */
    /* csel x10, x8, x13, eq */
    /* cmp x11, x8 */
    /* csel x10, x8, x10, eq */
    /* mov x20, x19 */
    /* ldr x8, [x20, #0x58]! */
    /* cmp x10, x9 */
    /* b.le #0x3621b30 */
    /* cmp x8, #9 */
    /* b.hi #0x3621b18 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3621c08; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.lo #0x3621b40 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3621b54; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [x19, #0x58] */
    /* tbz w8, #0, #0x3621b3c */
    /* ldr x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
