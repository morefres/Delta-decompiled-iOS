/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8ca3c start_va=0x3a8ca3c image_relative=0x3a8ca3c bytes=288 */
void function_3a8ca3c__at_3a8ca3c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
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
    /* b.hi #0x3a8cb44 */
    /* mov x21, x2 */
    /* mov x20, x1 */
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
    /* str x0, [sp, #0x20] */
    /* cbz x1, #0x3a8cac4 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0x3a8cac8 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x22, x22, x8, x0 */
    /* stp x0, x22, [sp] */
    /* madd x8, x1, x8, x0 */
    /* stp x22, x8, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5f86000 */
    /* add x8, x8, #0x8a0 */
    /* str x8, [x22] */
    /* ldr q0, [x20] */
    /* stur q0, [x22, #8] */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x22, #0x28] */
    /* stur q0, [x22, #0x18] */
    /* add x8, x22, #0x30 */
    /* str x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3a8c7d0; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* mov x0, sp */
    /* call #0x3541dac; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3541dac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
