/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e0a604 start_va=0x2e0a604 image_relative=0x2e0a604 bytes=300 */
void function_2e0a604__at_2e0a604(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #3 */
    /* b.ls #0x2e0a684 */
    /* lsr x9, x1, #0x3d */
    /* cbnz x9, #0x2e0a698 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* str x0, [sp, #0x28] */
    /* call #0x228164; ABI effects unresolved */
    /* add x21, x0, x20 */
    /* add x22, x0, x1, lsl #3 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x20, x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x22, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x2de17a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0] */
    /* ldr x20, [x0, #0x18] */
    /* add x10, x0, #0x20 */
    /* ldar x21, [x10] */
    /* cmp x21, x20 */
    /* b.hs #0x2e0a6d4 */
    /* ldp x11, x10, [x19] */
    /* sub x10, x10, x11 */
    /* add x21, x21, x10, asr #3 */
    /* cmp x21, x20 */
    /* b.eq #0x2e0a718 */
    /* sub x8, x8, x9 */
    /* asr x22, x8, #3 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x20, lsl #3] */
    /* str xzr, [x8, x20, lsl #3] */
    /* ldr x0, [x1] */
    /* str x9, [x1] */
    /* cbz x0, #0x2e0a700 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* add x9, x19, #0x18 */
    /* stlr x8, [x9] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
