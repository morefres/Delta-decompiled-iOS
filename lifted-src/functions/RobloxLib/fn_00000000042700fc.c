/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42700fc start_va=0x42700fc image_relative=0x42700fc bytes=316 */
void function_42700fc__at_42700fc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x27, #0 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* fmov s9, wzr */
    /* adrp x25, #0x6672000 */
    /* adrp x26, #0x502b000 */
    /* add x26, x26, #0x1a8 */
    /* ldr w24, [x22, x27] */
    /* ldr w23, [x21, x27] */
    /* cbz w24, #0x427015c */
    /* cmp w24, #0xff */
    /* b.hi #0x4270170 */
    /* ldr s8, [x26, x24, lsl #2] */
    /* branch b #0x4270180 */
    /* cbz w23, #0x42701c8 */
    /* cmp w23, #0xff */
    /* b.hi #0x42701b4 */
    /* ldr s0, [x26, x23, lsl #2] */
    /* branch b #0x42701c0 */
    /* ldr x8, [x25, #0xef0] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* add w23, w23, w24 */
    /* cmp w23, #0xff */
    /* b.hi #0x4270194 */
    /* ldr s0, [x26, w23, uxtw #2] */
    /* branch b #0x42701a0 */
    /* ldr x8, [x25, #0xef0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add w20, w24, w20 */
    /* fsub s1, s9, s8 */
    /* add w19, w23, w19 */
    /* fsub s9, s1, s0 */
    /* branch b #0x42701c8 */
    /* ldr x8, [x25, #0xef0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add w19, w23, w19 */
    /* fsub s9, s9, s0 */
    /* add x27, x27, #4 */
    /* cmp x27, #0x400 */
    /* b.ne #0x4270140 */
    /* cmp w20, #0xff */
    /* b.hi #0x42701e4 */
    /* ldr s8, [x26, w20, uxtw #2] */
    /* branch b #0x42701f4 */
    /* ldr x8, [x25, #0xef0] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* cmp w19, #0xff */
    /* b.hi #0x4270204 */
    /* ldr s0, [x26, w19, uxtw #2] */
    /* branch b #0x4270210 */
    /* ldr x8, [x25, #0xef0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* fadd s0, s8, s0 */
    /* fadd s0, s9, s0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
}
