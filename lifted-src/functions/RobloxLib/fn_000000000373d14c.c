/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373d14c start_va=0x373d14c image_relative=0x373d14c bytes=244 */
void function_373d14c__at_373d14c(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldp x23, x24, [x1] */
    /* cmp x23, x24 */
    /* b.eq #0x373d224 */
    /* mov w8, #1 */
    /* adrp x20, #0x4f9b000 */
    /* add x20, x20, #0xd95 */
    /* adrp x21, #0x4f9b000 */
    /* add x21, x21, #0xd93 */
    /* adrp x22, #0x4f9b000 */
    /* add x22, x22, #0xd91 */
    /* tbnz w8, #0, #0x373d1a4 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x25, x26, [x23] */
    /* cmp x25, x26 */
    /* b.eq #0x373d214 */
    /* mov w8, #1 */
    /* tbnz w8, #0, #0x373d1c8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x373d1e4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrb w8, [x25, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x25] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w8, #0 */
    /* add x25, x25, #0x20 */
    /* cmp x25, x26 */
    /* b.ne #0x373d1b4 */
    /* mov w8, #0 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x373d190 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
