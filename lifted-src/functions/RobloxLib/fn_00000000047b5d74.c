/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b5d74 start_va=0x47b5d74 image_relative=0x47b5d74 bytes=256 */
void function_47b5d74__at_47b5d74(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x1 */
    /* cmp x1, x2 */
    /* b.eq #0x47b5e48 */
    /* mov x21, x2 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x19] */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* mov w26, #0x18 */
    /* mov x27, x2 */
    /* sub x8, x22, x8 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x25 */
    /* sub x9, x27, x23 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x25 */
    /* cmp x9, x8 */
    /* csel x28, x9, x8, lt */
    /* cbz x28, #0x47b5e10 */
    /* lsl x8, x28, #3 */
    /* sub x20, x8, x28, lsl #5 */
    /* sub x24, x27, #0x18 */
    /* sub x22, x22, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x47b4534; ABI effects unresolved */
    /* sub x24, x24, #0x18 */
    /* add x20, x20, #0x18 */
    /* cbnz x20, #0x47b5df4 */
    /* mneg x8, x28, x26 */
    /* add x27, x27, x8 */
    /* cmp x27, x23 */
    /* b.eq #0x47b5e2c */
    /* ldr x8, [x19, #-8]! */
    /* add x22, x8, #0xff0 */
    /* branch b #0x47b5dc4 */
    /* ldr x8, [x19] */
    /* add x8, x8, #0xff0 */
    /* cmp x8, x22 */
    /* b.ne #0x47b5e40 */
    /* ldr x22, [x19, #8]! */
    /* ldr x8, [sp, #8] */
    /* branch b #0x47b5e4c */
    /* mov x21, x23 */
    /* stp x21, x19, [x8] */
    /* str x22, [x8, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
