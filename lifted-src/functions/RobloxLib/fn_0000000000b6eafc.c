/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b6eafc start_va=0xb6eafc image_relative=0xb6eafc bytes=204 */
void function_b6eafc__at_b6eafc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x138] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x3e87e8; ABI effects unresolved */
    /* ldp x21, x22, [x20, #0x138] */
    /* cmp x21, x22 */
    /* b.eq #0xb6ebb0 */
    /* mov x23, #0 */
    /* ldr x0, [x21] */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, x23, lsl #4 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xb6eba0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb6eb74 */
    /* cbnz x9, #0xb6eba0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x21, x21, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0xb6eb4c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
