/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3992e10 start_va=0x3992e10 image_relative=0x3992e10 bytes=340 */
void function_3992e10__at_3992e10(void) {
    /* stp d11, d10, [sp, #-0x50]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* fmov s8, #1.00000000 */
    /* fmov s1, wzr */
    /* cbz x1, #0x3992ee4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x618c000 */
    /* ldrb w8, [x8, #0x770] */
    /* cmp w8, #1 */
    /* b.ne #0x3992e5c */
    /* ldr x8, [x20, #8] */
    /* fmov s0, wzr */
    /* cmp x8, x19 */
    /* b.ls #0x3992f48 */
    /* ucvtf d0, x19 */
    /* ldr d1, [x20, #0x10] */
    /* fmul d0, d1, d0 */
    /* fmul d0, d1, d0 */
    /* adrp x8, #0x4c34000 */
    /* ldr d8, [x8, #0x100] */
    /* fdiv d0, d0, d8 */
    /* fmov d1, #1.00000000 */
    /* fadd d0, d0, d1 */
    /* ldp x22, x8, [x20, #0x28] */
    /* sub x8, x8, x22 */
    /* asr x21, x8, #3 */
    /* call #0x4b986d4; ABI effects unresolved */
    /* ldr d1, [x20, #0x20] */
    /* fmul d0, d1, d0 */
    /* fcvtms x8, d0 */
    /* sub x9, x21, #2 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x8, #0 */
    /* csel x11, xzr, x9, lt */
    /* add x8, x22, x11, lsl #3 */
    /* add x12, x8, #8 */
    /* mov x9, x11 */
    /* mov x8, x12 */
    /* add x10, x11, #2 */
    /* cmp x10, x21 */
    /* b.hi #0x3992eec */
    /* add x11, x9, #1 */
    /* mov x12, x8 */
    /* ldr x10, [x12], #8 */
    /* cmp x10, x19 */
    /* b.ls #0x3992eb8 */
    /* branch b #0x3992ef0 */
    /* fmov s0, wzr */
    /* branch b #0x3992f48 */
    /* ldr x10, [x8] */
    /* scvtf d0, x9 */
    /* ldr d1, [x20, #0x18] */
    /* fmul d0, d1, d0 */
    /* ldur x8, [x8, #-8] */
    /* sub x9, x10, x8 */
    /* ucvtf d1, x9 */
    /* adrp x9, #0x4c34000 */
    /* ldr d2, [x9, #0x108] */
    /* fdiv d1, d2, d1 */
    /* sub x8, x19, x8 */
    /* ucvtf d2, x8 */
    /* fmul d1, d1, d2 */
    /* fadd d10, d1, d8 */
    /* fcvt s0, d0 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmov s8, s1 */
    /* fcvt s0, d10 */
    /* call #0x4b98614; ABI effects unresolved */
    /* fmov s2, s1 */
    /* fmul s1, s9, s0 */
    /* fmul s0, s9, s2 */
    /* fmov s2, s8 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x50 */
    return;
}
