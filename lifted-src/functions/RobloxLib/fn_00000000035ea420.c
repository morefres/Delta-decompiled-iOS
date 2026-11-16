/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ea420 start_va=0x35ea420 image_relative=0x35ea420 bytes=224 */
void function_35ea420__at_35ea420(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* mov x20, x8 */
    /* cmp x1, x2 */
    /* b.eq #0x35ea4dc */
    /* mov x21, x2 */
    /* ldr x8, [x19] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov x24, x2 */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x25 */
    /* sub x9, x24, x23 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* neg x9, x8 */
    /* lsl x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* add x24, x24, x9, lsl #2 */
    /* add x22, x22, x9, lsl #2 */
    /* cbz x8, #0x35ea4b0 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #2 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.eq #0x35ea4c4 */
    /* ldr x8, [x19, #-8]! */
    /* add x22, x8, #0xffc */
    /* branch b #0x35ea464 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xffc */
    /* cmp x8, x22 */
    /* b.ne #0x35ea4e0 */
    /* ldr x22, [x19, #8]! */
    /* branch b #0x35ea4e0 */
    /* mov x21, x23 */
    /* stp x21, x19, [x20] */
    /* str x22, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
