/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_60558 start_va=0x60558 image_relative=0x60558 bytes=308 */
void function_60558__at_60558(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* cbz x0, #0x60658 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* sub x8, x3, x1 */
    /* ldr x9, [x4, #0x18] */
    /* subs x8, x9, x8 */
    /* csel x23, x8, xzr, gt */
    /* sub x25, x2, x1 */
    /* cmp x25, #1 */
    /* b.lt #0x605d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x25 */
    /* b.ne #0x60654 */
    /* cmp x23, #1 */
    /* b.lt #0x60620 */
    /* add x0, sp, #0x18 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0xc7b5f4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.ne #0x60654 */
    /* sub x22, x22, x21 */
    /* cmp x22, #1 */
    /* b.lt #0x6064c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x60654 */
    /* str xzr, [x20, #0x18] */
    /* branch b #0x60658 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
