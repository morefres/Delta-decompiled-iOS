/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34e24c4 start_va=0x34e24c4 image_relative=0x34e24c4 bytes=288 */
void function_34e24c4__at_34e24c4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x22, [x0, #-8] */
    /* sub x9, x8, x22 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x34e2550 */
    /* ldr x21, [x19] */
    /* sub x22, x22, x21 */
    /* add x9, x20, x22, asr #3 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x34e25e0 */
    /* asr x23, x22, #3 */
    /* sub x8, x8, x21 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x34e256c */
    /* call #0x228164; ABI effects unresolved */
    /* ldp x21, x8, [x19] */
    /* sub x22, x8, x21 */
    /* asr x24, x22, #3 */
    /* branch b #0x34e2574 */
    /* cbz x20, #0x34e2564 */
    /* lsl x1, x20, #3 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x22, x22, x20, lsl #3 */
    /* str x22, [x19, #8] */
    /* branch b #0x34e25c4 */
    /* mov x0, #0 */
    /* mov x24, x23 */
    /* add x23, x0, x23, lsl #3 */
    /* lsl x8, x20, #3 */
    /* add x25, x0, x1, lsl #3 */
    /* mov x0, x23 */
    /* mov x1, x8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x26, x23, x20, lsl #3 */
    /* sub x20, x23, x24, lsl #3 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x26, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x25, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x640768; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
