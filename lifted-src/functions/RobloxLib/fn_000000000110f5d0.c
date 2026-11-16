/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_110f5d0 start_va=0x110f5d0 image_relative=0x110f5d0 bytes=256 */
void function_110f5d0__at_110f5d0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* call #0x110f6d0; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* cmp x8, x9 */
    /* b.eq #0x110f6a0 */
    /* mov x20, x0 */
    /* mov x22, #0 */
    /* mov w23, #0x18 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* ldr x10, [x19, #0xa0] */
    /* lsl x11, x22, #4 */
    /* ldr x10, [x10, x11] */
    /* cbnz x10, #0x110f688 */
    /* ldr x10, [x19, #0x50] */
    /* madd x21, x22, x23, x9 */
    /* mov x8, sp */
    /* and x0, x10, #0xfffffffffffffff8 */
    /* call #0xfd7914; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x21 */
    /* call #0x4185868; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x110f684 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x110f658 */
    /* cbnz x9, #0x110f684 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* add x22, x22, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x24 */
    /* cmp x10, x22 */
    /* b.hi #0x110f610 */
    /* add x0, x19, #0xa0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
