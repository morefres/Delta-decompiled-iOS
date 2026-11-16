/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2326004 start_va=0x2326004 image_relative=0x2326004 bytes=308 */
void function_2326004__at_2326004(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x555, lsl #48 */
    /* ldp x9, x10, [x0] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #4 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x22, x10, x11 */
    /* add x10, x22, #1 */
    /* cmp x10, x8 */
    /* b.hi #0x2326120 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x12, [x0, #0x10]! */
    /* sub x9, x12, x9 */
    /* asr x9, x9, #4 */
    /* mul x9, x9, x11 */
    /* lsl x11, x9, #1 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x9, x11 */
    /* csel x1, x10, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2326090 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* mov x8, x0 */
    /* branch b #0x2326094 */
    /* mov x8, #0 */
    /* mov w9, #0x30 */
    /* madd x0, x22, x9, x8 */
    /* stp x8, x0, [sp, #8] */
    /* madd x8, x1, x9, x8 */
    /* stp x0, x8, [sp, #0x18] */
    /* ldr x1, [x21] */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x0, #0x28] */
    /* stur q0, [x0, #0x18] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* ldp x9, x8, [sp, #0x10] */
    /* add x20, x8, #0x30 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x21, x9, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x32f588; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x32f588; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
