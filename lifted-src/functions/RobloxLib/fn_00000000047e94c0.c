/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e94c0 start_va=0x47e94c0 image_relative=0x47e94c0 bytes=240 */
void function_47e94c0__at_47e94c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* add x19, x0, #0x18 */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6510000 */
    /* ldr w8, [x8, #0x700] */
    /* add w9, w8, #1 */
    /* ldp x11, x10, [x20] */
    /* sub x10, x10, x11 */
    /* lsr x10, x10, #3 */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mul w10, w10, w11 */
    /* cmp w9, w10 */
    /* csinc w22, w10, w8, hs */
    /* cbz w22, #0x47e9574 */
    /* mov x21, #0 */
    /* mov w23, #0x18 */
    /* ldr x8, [x20] */
    /* madd x24, x21, x23, x8 */
    /* ldp x25, x26, [x24] */
    /* cmp x25, x26 */
    /* b.eq #0x47e9564 */
    /* ldrb w1, [x25, #0x10] */
    /* ldr x3, [x25, #8] */
    /* mov x0, x21 */
    /* call #0x47e92a8; ABI effects unresolved */
    /* add x25, x25, #0x18 */
    /* cmp x25, x26 */
    /* b.ne #0x47e9544 */
    /* ldr x25, [x24] */
    /* str x25, [x24, #8] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x47e9530 */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
