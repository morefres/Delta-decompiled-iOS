/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d6070c start_va=0x2d6070c image_relative=0x2d6070c bytes=316 */
void function_2d6070c__at_2d6070c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x20, x22, [x1] */
    /* cmp x20, x22 */
    /* b.eq #0x2d60828 */
    /* mov x19, x0 */
    /* mov x23, #0x7ffffffffffffff8 */
    /* mov x24, #0x1fffffffffffffff */
    /* add x0, x19, #0x8f0 */
    /* mov x1, x20 */
    /* call #0xa2d1c0; ABI effects unresolved */
    /* ldr x8, [x19, #0x8f0] */
    /* ldr w9, [x19, #0x900] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.ne #0x2d6081c */
    /* ldr x25, [x19, #0x910] */
    /* ldr x8, [x19, #0x918] */
    /* cmp x25, x8 */
    /* b.hs #0x2d6077c */
    /* ldr x8, [x20] */
    /* str x8, [x25], #8 */
    /* branch b #0x2d60804 */
    /* ldr x9, [x19, #0x908] */
    /* sub x10, x25, x9 */
    /* asr x21, x10, #3 */
    /* add x10, x21, #1 */
    /* lsr x11, x10, #0x3d */
    /* cbnz x11, #0x2d60844 */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* cmp x8, x23 */
    /* csel x1, x9, x24, lo */
    /* cbz x1, #0x2d607bc */
    /* add x0, x19, #0x918 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x2d607c0 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #3 */
    /* add x26, x0, x1, lsl #3 */
    /* ldr x9, [x20] */
    /* mov x25, x8 */
    /* str x9, [x25], #8 */
    /* ldr x9, [x19, #0x910] */
    /* ldr x1, [x19, #0x908] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0x908] */
    /* str x21, [x19, #0x908] */
    /* str x25, [x19, #0x910] */
    /* str x26, [x19, #0x918] */
    /* cbz x0, #0x2d60804 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x25, [x19, #0x910] */
    /* mov x8, sp */
    /* add x0, x19, #0x8f0 */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0x8f9f9c; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x22 */
    /* b.ne #0x2d60740 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
