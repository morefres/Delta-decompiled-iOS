/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1431e58 start_va=0x1431e58 image_relative=0x1431e58 bytes=372 */
void function_1431e58__at_1431e58(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldp x9, x12, [x0, #8] */
    /* cmp x9, x12 */
    /* b.hs #0x1431ea8 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* stp s0, s1, [x9] */
    /* str s2, [x9, #8] */
    /* add x20, x9, #0xc */
    /* branch b #0x1431fa8 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* ldr x8, [x19] */
    /* sub x10, x9, x8 */
    /* asr x13, x10, #2 */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaab */
    /* mul x24, x13, x14 */
    /* add x13, x24, #1 */
    /* cmp x13, x11 */
    /* b.hi #0x1431fc8 */
    /* sub x12, x12, x8 */
    /* asr x12, x12, #2 */
    /* mul x12, x12, x14 */
    /* lsl x14, x12, #1 */
    /* cmp x14, x13 */
    /* csel x13, x14, x13, hi */
    /* mov x14, #-0x5555555555555556 */
    /* movk x14, #0xaaa, lsl #48 */
    /* cmp x12, x14 */
    /* csel x23, x13, x11, lo */
    /* add x11, x19, #0x18 */
    /* str x11, [sp, #0x28] */
    /* cbz x23, #0x1431f30 */
    /* ldr x0, [x19, #0x18] */
    /* add x8, x23, x23, lsl #1 */
    /* lsl x1, x8, #2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #4 */
    /* call x8; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* sub x10, x9, x8 */
    /* branch b #0x1431f34 */
    /* mov x0, #0 */
    /* mov w11, #0xc */
    /* madd x11, x24, x11, x0 */
    /* ldr s0, [x22] */
    /* ldr s1, [x21] */
    /* ldr s2, [x20] */
    /* stp s0, s1, [x11] */
    /* str s2, [x11, #8] */
    /* sub x10, x11, x10 */
    /* cmp x8, x9 */
    /* b.eq #0x1431f80 */
    /* mov x12, x10 */
    /* ldr x13, [x8] */
    /* ldr w14, [x8, #8] */
    /* str w14, [x12, #8] */
    /* str x13, [x12], #0xc */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x1431f60 */
    /* ldr x8, [x19] */
    /* add x20, x11, #0xc */
    /* mov w9, #0xc */
    /* madd x9, x23, x9, x0 */
    /* stp x10, x20, [x19] */
    /* ldr x10, [x19, #0x10] */
    /* str x9, [x19, #0x10] */
    /* stp x8, x10, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x477e30; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0xc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
