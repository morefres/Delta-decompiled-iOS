/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d3fc60 start_va=0xd3fc60 image_relative=0xd3fc60 bytes=428 */
void function_d3fc60__at_d3fc60(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x21, [x0] */
    /* sub x8, x8, x21 */
    /* asr x9, x8, #4 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0xd3fd1c */
    /* mov x21, #0x5555555555555555 */
    /* movk x21, #0x555, lsl #48 */
    /* mov x0, x19 */
    /* call #0xd3f788; ABI effects unresolved */
    /* cmp x24, x21 */
    /* b.hi #0xd3fdf8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0x2aa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x21, lo */
    /* mov x0, x19 */
    /* call #0xd3fe0c; ABI effects unresolved */
    /* ldr x21, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0xd3fe68; ABI effects unresolved */
    /* branch b #0xd3fd7c */
    /* ldr x23, [x19, #8] */
    /* sub x9, x23, x21 */
    /* asr x10, x9, #4 */
    /* mul x8, x10, x8 */
    /* cmp x8, x24 */
    /* b.hs #0xd3fd84 */
    /* add x24, x22, x9 */
    /* cmp x23, x21 */
    /* b.eq #0xd3fd68 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldr s0, [x22, #0x28] */
    /* str s0, [x21, #0x28] */
    /* add x22, x22, #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x22, x24 */
    /* b.ne #0xd3fd40 */
    /* ldr x23, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xd3fe68; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0xd3fde4 */
    /* cmp x22, x20 */
    /* b.eq #0xd3fdb4 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2f4e1c; ABI effects unresolved */
    /* ldr s0, [x22, #0x28] */
    /* str s0, [x21, #0x28] */
    /* add x22, x22, #0x30 */
    /* add x21, x21, #0x30 */
    /* cmp x22, x20 */
    /* b.ne #0xd3fd8c */
    /* ldr x23, [x19, #8] */
    /* cmp x23, x21 */
    /* b.eq #0xd3fde0 */
    /* sub x20, x23, #0x18 */
    /* ldur x0, [x20, #-0x18] */
    /* cmp x20, x0 */
    /* b.eq #0xd3fdd0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x20, #0x18 */
    /* sub x20, x20, #0x30 */
    /* cmp x8, x21 */
    /* b.ne #0xd3fdc0 */
    /* str x21, [x19, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x21, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
