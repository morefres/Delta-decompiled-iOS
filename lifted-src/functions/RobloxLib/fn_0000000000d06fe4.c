/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d06fe4 start_va=0xd06fe4 image_relative=0xd06fe4 bytes=360 */
void function_d06fe4__at_d06fe4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* mov x10, #0x965 */
    /* movk x10, #0xda6c, lsl #16 */
    /* movk x10, #0x964f, lsl #32 */
    /* movk x10, #0xa6c0, lsl #48 */
    /* mul x9, x9, x10 */
    /* ldr w20, [x0, #0x2e0] */
    /* cmp x9, x20 */
    /* b.ne #0xd07054 */
    /* mov x19, x0 */
    /* ldp x10, x9, [x0, #0x28] */
    /* sub x9, x9, x10 */
    /* cmp x9, x8 */
    /* b.ne #0xd07054 */
    /* ldr w8, [x19, #0x260] */
    /* cmp w8, #4 */
    /* b.ne #0xd07084 */
    /* mov w21, #1 */
    /* cbnz w20, #0xd070b0 */
    /* branch b #0xd07134 */
    /* adrp x0, #0x5216000 */
    /* add x0, x0, #0x7de */
    /* adrp x1, #0x52c4000 */
    /* add x1, x1, #0xd0b */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0xd96 */
    /* mov w2, #0x2b1 */
    /* call #0x47ec600; ABI effects unresolved */
    /* cbz w0, #0xd07134 */
    /* brk #0xf000 */
    /* mov x0, x0 */
    /* branch b #0xd07134 */
    /* ldr s0, [x19, #0x2d4] */
    /* fneg s0, s0 */
    /* ldr s1, [x19, #0x2d8] */
    /* fneg s1, s1 */
    /* ldr s2, [x19, #0x2dc] */
    /* fneg s2, s2 */
    /* call #0xd05c80; ABI effects unresolved */
    /* adrp x8, #0x4c13000 */
    /* add x8, x8, #0x968 */
    /* ldr w21, [x8, w0, uxtw #2] */
    /* cbz w20, #0xd07134 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov w24, #0x6d0 */
    /* mov w25, #2 */
    /* ldr x9, [x19, #0x28] */
    /* ldr x8, [x19, #0x10] */
    /* cmp w20, #2 */
    /* b.lo #0xd07100 */
    /* cmp x21, x23 */
    /* b.ne #0xd07100 */
    /* umaddl x20, w21, w24, x9 */
    /* umaddl x1, w21, w24, x8 */
    /* mov x0, x20 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str wzr, [x20, #0x680] */
    /* add x0, x20, #0x688 */
    /* call #0xcfddac; ABI effects unresolved */
    /* str wzr, [x20, #0x6b0] */
    /* branch b #0xd07118 */
    /* add x20, x9, x22 */
    /* add x1, x8, x22 */
    /* mov x0, x20 */
    /* mov w2, #0x6c1 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* str w25, [x20, #0x680] */
    /* add x8, x20, #0x69c */
    /* str xzr, [x8] */
    /* add x23, x23, #1 */
    /* ldr w20, [x19, #0x2e0] */
    /* add x22, x22, #0x6d0 */
    /* cmp x23, x20 */
    /* b.lo #0xd070c0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
