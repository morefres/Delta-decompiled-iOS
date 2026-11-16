/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1173ad8 start_va=0x1173ad8 image_relative=0x1173ad8 bytes=412 */
void function_1173ad8__at_1173ad8(void) {
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
    /* ldr x8, [x0, #0x10] */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x9, x8, #3 */
    /* mov x8, #-0x5555555555555556 */
    /* movk x8, #0xaaab */
    /* mul x9, x9, x8 */
    /* cmp x9, x3 */
    /* b.hs #0x1173b98 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaa, lsl #48 */
    /* mov x0, x19 */
    /* call #0x263eb8; ABI effects unresolved */
    /* cmp x24, x22 */
    /* b.hi #0x1173c60 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x24 */
    /* csel x9, x9, x24, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x5366ec; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0xf4fcb4; ABI effects unresolved */
    /* branch b #0x1173bf4 */
    /* ldr x23, [x19, #8] */
    /* sub x25, x23, x22 */
    /* asr x9, x25, #3 */
    /* mul x8, x9, x8 */
    /* cmp x8, x24 */
    /* b.hs #0x1173bfc */
    /* cmp x23, x22 */
    /* b.eq #0x1173be0 */
    /* mov x24, x25 */
    /* mov x23, x21 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* add x22, x22, #0x18 */
    /* subs x24, x24, #0x18 */
    /* b.ne #0x1173bc0 */
    /* ldr x23, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x25 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xf4fcb4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x1173c48 */
    /* cmp x21, x20 */
    /* b.eq #0x1173c3c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* add x22, x22, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x1173c04 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x1173c3c */
    /* ldursb w8, [x23, #-1] */
    /* sub x23, x23, #0x18 */
    /* tbz w8, #0x1f, #0x1173c3c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ne #0x1173c28 */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
