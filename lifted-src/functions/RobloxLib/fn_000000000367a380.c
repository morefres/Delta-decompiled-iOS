/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_367a380 start_va=0x367a380 image_relative=0x367a380 bytes=256 */
void function_367a380__at_367a380(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp x8, x10, [x0, #0x10] */
    /* mov x9, x8 */
    /* cmp x8, x10 */
    /* b.ne #0x367a45c */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x367a3f4 */
    /* asr x9, x11, #3 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* lsr x9, x9, #1 */
    /* sub x11, x10, x9, lsl #3 */
    /* mov x9, x11 */
    /* cmp x10, x8 */
    /* b.eq #0x367a3ec */
    /* mov x9, x11 */
    /* ldr d0, [x10], #8 */
    /* str d0, [x9], #8 */
    /* cmp x10, x8 */
    /* b.ne #0x367a3dc */
    /* str x11, [x19, #8] */
    /* branch b #0x367a45c */
    /* subs x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* csinc x22, x8, xzr, ne */
    /* ldr x0, [x19, #0x20] */
    /* mov x1, x22 */
    /* call #0x228164; ABI effects unresolved */
    /* lsr x8, x22, #2 */
    /* add x10, x0, x8, lsl #3 */
    /* add x11, x0, x1, lsl #3 */
    /* ldp x8, x12, [x19, #8] */
    /* mov x9, x10 */
    /* subs x12, x12, x8 */
    /* b.eq #0x367a440 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr x14, [x8], #8 */
    /* str x14, [x13], #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x367a430 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x367a45c */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldr w8, [x21] */
    /* ldr w10, [x20] */
    /* stp w8, w10, [x9] */
    /* add x8, x9, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
