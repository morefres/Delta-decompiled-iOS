/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4752f10 start_va=0x4752f10 image_relative=0x4752f10 bytes=316 */
void function_4752f10__at_4752f10(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w0, #0x200 */
    /* call #0x4734be4; ABI effects unresolved */
    /* lsr x21, x0, #0x20 */
    /* cbz x21, #0x4753010 */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x310] */
    /* tbz w8, #0, #0x4752fc4 */
    /* add w8, w20, w21 */
    /* sub w8, w8, #1 */
    /* and w20, w8, #0x1ff */
    /* ldr w8, [x19, #0x2dc] */
    /* cmp w20, w8 */
    /* b.ne #0x4752f84 */
    /* adrp x8, #0x66a4000 */
    /* add x8, x8, #8 */
    /* mov w9, #0x278 */
    /* umaddl x8, w20, w9, x8 */
    /* mov w9, #0x28a0 */
    /* movk w9, #0x19, lsl #16 */
    /* ldr w8, [x8, x9] */
    /* ldr w9, [x19, #0x2d8] */
    /* cmp w8, w9 */
    /* b.ne #0x4753028 */
    /* ldr w8, [x19, #0x2dc] */
    /* cmp w8, w20 */
    /* b.eq #0x4753010 */
    /* add x8, x19, #0x184 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x4753010 */
    /* ldr w8, [x19, #0x2dc] */
    /* add w8, w8, #1 */
    /* and w1, w8, #0x1ff */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47510d0; ABI effects unresolved */
    /* tbnz w0, #0, #0x4752f84 */
    /* mov w0, #0 */
    /* branch b #0x4753014 */
    /* adrp x22, #0x66a4000 */
    /* add x22, x22, #8 */
    /* mov w23, #0x278 */
    /* mov w24, #0x28a0 */
    /* movk w24, #0x19, lsl #16 */
    /* and w1, w20, #0x1ff */
    /* umaddl x8, w1, w23, x22 */
    /* ldr w8, [x8, x24] */
    /* ldr w9, [x19, #0x2e0] */
    /* cmp w8, w9 */
    /* b.mi #0x4753004 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* call #0x47510d0; ABI effects unresolved */
    /* cbz w0, #0x4753014 */
    /* add w20, w20, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x4752fd8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #-1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x47510d0 */
}
