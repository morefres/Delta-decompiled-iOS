/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1ff5708 start_va=0x1ff5708 image_relative=0x1ff5708 bytes=168 */
void function_1ff5708__at_1ff5708(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldp s0, s1, [x1] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1ff5730 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x1ff5788 */
    /* adrp x8, #0x6148000 */
    /* ldr s2, [x8, #0x2b8] */
    /* scvtf s2, s2 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* fdiv s0, s2, s0 */
    /* fabs s0, s0 */
    /* stur s0, [x29, #-0x14] */
    /* add x20, x19, #0x598 */
    /* str x20, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #0x550 */
    /* sub x1, x29, #0x14 */
    /* call #0x263574; ABI effects unresolved */
    /* add x0, x19, #0x568 */
    /* add x1, x19, #0x550 */
    /* call #0x30c4354; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
