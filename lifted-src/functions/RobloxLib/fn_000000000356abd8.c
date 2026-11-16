/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356abd8 start_va=0x356abd8 image_relative=0x356abd8 bytes=300 */
void function_356abd8__at_356abd8(void) {
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
    /* b.ne #0x356acd0 */
    /* ldp x9, x10, [x19] */
    /* subs x11, x10, x9 */
    /* b.ls #0x356ac68 */
    /* asr x9, x11, #3 */
    /* add x9, x9, #1 */
    /* add x9, x9, x9, lsr #63 */
    /* neg x11, x9, asr #1 */
    /* asr x9, x9, #1 */
    /* sub x9, x10, x9, lsl #3 */
    /* cmp x10, x8 */
    /* b.eq #0x356ac5c */
    /* ldrh w12, [x10] */
    /* strh w12, [x9] */
    /* ldur w12, [x10, #2] */
    /* ldrh w13, [x10, #6] */
    /* strh w13, [x9, #6] */
    /* stur w12, [x9, #2] */
    /* add x10, x10, #8 */
    /* add x9, x9, #8 */
    /* cmp x10, x8 */
    /* b.ne #0x356ac30 */
    /* ldr x10, [x19, #8] */
    /* add x8, x10, x11, lsl #3 */
    /* stp x8, x9, [x19, #8] */
    /* branch b #0x356acd0 */
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
    /* b.eq #0x356acb4 */
    /* add x9, x10, x12 */
    /* mov x13, x10 */
    /* ldr x14, [x8], #8 */
    /* str x14, [x13], #8 */
    /* subs x12, x12, #8 */
    /* b.ne #0x356aca4 */
    /* ldr x8, [x19] */
    /* stp x0, x10, [x19] */
    /* stp x9, x11, [x19, #0x10] */
    /* cbz x8, #0x356acd0 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x19, #0x10] */
    /* ldrh w8, [x21] */
    /* strh w8, [x9] */
    /* ldr w8, [x20] */
    /* ldrh w10, [x20, #4] */
    /* strh w10, [x9, #6] */
    /* stur w8, [x9, #2] */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
