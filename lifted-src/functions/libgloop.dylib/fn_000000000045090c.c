/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_45090c start_va=0x45090c image_relative=0x45090c bytes=212 */
void function_45090c__at_45090c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x530] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7c0] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.lo #0x4509c8 */
    /* mov x20, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x540] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7d0] */
    /* sub x8, x9, x8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x20, lsr #1 */
    /* b.hs #0x4509b0 */
    /* lsl x8, x0, #1 */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x548] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7d8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x18 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x538] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x7c8] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
}
