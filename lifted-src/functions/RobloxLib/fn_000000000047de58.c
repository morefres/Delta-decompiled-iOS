/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47de58 start_va=0x47de58 image_relative=0x47de58 bytes=284 */
void function_47de58__at_47de58(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* add x0, x8, #0x90 */
    /* call #0x47df74; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldr x9, [x19, #0x10] */
    /* mov w21, #0x28 */
    /* mul x8, x20, x21 */
    /* add x22, x9, x8 */
    /* ldr x0, [x9, x8] */
    /* ldr x8, [x22, #8]! */
    /* cmp x0, x8 */
    /* b.eq #0x47df54 */
    /* sub x9, x8, x0 */
    /* asr x10, x9, #3 */
    /* subs x11, x10, #2 */
    /* b.lt #0x47df40 */
    /* mov x14, #0 */
    /* ldr x9, [x0] */
    /* lsr x11, x11, #1 */
    /* mov x12, x0 */
    /* add x13, x12, x14, lsl #3 */
    /* add x1, x13, #8 */
    /* lsl x15, x14, #1 */
    /* mov w13, #1 */
    /* bfi x13, x14, #1, #0x3f */
    /* add x14, x15, #2 */
    /* cmp x14, x10 */
    /* b.ge #0x47def8 */
    /* ldr w15, [x1] */
    /* ldr w16, [x1, #8] */
    /* cmp w15, w16 */
    /* cset w15, lo */
    /* add x1, x1, w15, uxtw #3 */
    /* csel x13, x14, x13, lo */
    /* ldr x14, [x1] */
    /* str x14, [x12] */
    /* mov x12, x1 */
    /* mov x14, x13 */
    /* cmp x13, x11 */
    /* b.le #0x47dec0 */
    /* sub x8, x8, #8 */
    /* cmp x1, x8 */
    /* b.eq #0x47df3c */
    /* ldr x10, [x8] */
    /* str x10, [x1], #8 */
    /* str x9, [x8] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #3 */
    /* add x2, sp, #0xf */
    /* call #0x47f914; ABI effects unresolved */
    /* branch b #0x47df40 */
    /* str x9, [x1] */
    /* ldr x8, [x22] */
    /* sub x8, x8, #8 */
    /* str x8, [x22] */
    /* ldr x9, [x19, #0x10] */
    /* branch b #0x47de88 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x47de88 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
