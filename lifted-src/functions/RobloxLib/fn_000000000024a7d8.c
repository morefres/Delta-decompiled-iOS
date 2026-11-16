/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a7d8 start_va=0x24a7d8 image_relative=0x24a7d8 bytes=264 */
void function_24a7d8__at_24a7d8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x8, x1, [x0] */
    /* cmp x1, x8 */
    /* b.eq #0x24a804 */
    /* mov x21, x1 */
    /* branch b #0x24a8bc */
    /* ldp x8, x9, [x19, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x24a850 */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* asr x22, x9, #1 */
    /* add x9, x8, x22, lsl #3 */
    /* subs x10, x8, x1 */
    /* sub x21, x9, x10 */
    /* subs x2, x8, x1 */
    /* b.eq #0x24a844 */
    /* mov x0, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x22, lsl #3 */
    /* stp x21, x8, [x19, #8] */
    /* branch b #0x24a8bc */
    /* subs x8, x9, x1 */
    /* asr x8, x8, #2 */
    /* csinc x1, x8, xzr, ne */
    /* lsl x21, x1, #1 */
    /* ldr x0, [x19, #0x20] */
    /* call #0x228164; ABI effects unresolved */
    /* add x8, x21, #6 */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* add x21, x0, x8 */
    /* add x9, x0, x1, lsl #3 */
    /* ldp x8, x11, [x19, #8] */
    /* mov x10, x21 */
    /* subs x11, x11, x8 */
    /* b.eq #0x24a8a0 */
    /* add x10, x21, x11 */
    /* mov x12, x21 */
    /* ldr x13, [x8], #8 */
    /* str x13, [x12], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x24a890 */
    /* ldr x8, [x19] */
    /* stp x0, x21, [x19] */
    /* stp x10, x9, [x19, #0x10] */
    /* cbz x8, #0x24a8bc */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [x20] */
    /* stur x8, [x21, #-8] */
    /* ldr x8, [x19, #8] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
