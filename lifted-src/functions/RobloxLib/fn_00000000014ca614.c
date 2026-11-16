/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14ca614 start_va=0x14ca614 image_relative=0x14ca614 bytes=424 */
void function_14ca614__at_14ca614(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x24, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x25, [x0] */
    /* sub x8, x8, x25 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x3333333333333334 */
    /* movk x8, #0xcccd */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x14ca6d8 */
    /* mov x23, #0x6666666666666666 */
    /* movk x23, #0x666, lsl #48 */
    /* mov x0, x19 */
    /* call #0xb9b73c; ABI effects unresolved */
    /* cmp x24, x23 */
    /* b.hi #0x14ca7ac */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x3333333333333333 */
    /* movk x10, #0x333, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x23, lo */
    /* mov x0, x19 */
    /* call #0x8ac5f8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xb0c4c4; ABI effects unresolved */
    /* branch b #0x14ca738 */
    /* ldr x23, [x19, #8] */
    /* sub x9, x23, x25 */
    /* asr x10, x9, #3 */
    /* mul x8, x10, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x14ca740 */
    /* add x24, x21, x9 */
    /* cmp x23, x25 */
    /* b.eq #0x14ca724 */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* add x0, x25, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x21, #0x28 */
    /* add x25, x25, #0x28 */
    /* cmp x21, x24 */
    /* b.ne #0x14ca6fc */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xb0c4c4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x14ca794 */
    /* cmp x21, x20 */
    /* b.eq #0x14ca788 */
    /* ldr q0, [x21] */
    /* str q0, [x25] */
    /* add x0, x25, #0x10 */
    /* add x1, x21, #0x10 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x25, x25, #0x28 */
    /* add x21, x21, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x14ca748 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x14ca788 */
    /* ldursb w8, [x23, #-1] */
    /* tbz w8, #0x1f, #0x14ca784 */
    /* ldur x0, [x23, #-0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x28 */
    /* cmp x23, x25 */
    /* b.ne #0x14ca774 */
    /* str x25, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14ca7b4 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
