/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35337d8 start_va=0x35337d8 image_relative=0x35337d8 bytes=452 */
void function_35337d8__at_35337d8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x25, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x8, [x23, #0x10]! */
    /* ldr x22, [x0] */
    /* sub x8, x8, x22 */
    /* asr x8, x8, #3 */
    /* mov x27, #0xda13 */
    /* movk x27, #0x684b, lsl #16 */
    /* movk x27, #0xa12f, lsl #32 */
    /* movk x27, #0x84bd, lsl #48 */
    /* mul x8, x8, x27 */
    /* cmp x8, x3 */
    /* b.hs #0x35338b0 */
    /* mov x22, #0xf684 */
    /* movk x22, #0xda12, lsl #16 */
    /* movk x22, #0x684b, lsl #32 */
    /* movk x22, #0x12f, lsl #48 */
    /* mov x0, x19 */
    /* call #0x353399c; ABI effects unresolved */
    /* cmp x25, x22 */
    /* b.hi #0x3533988 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x27 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x25 */
    /* csel x9, x9, x25, hi */
    /* mov x10, #0x7b42 */
    /* movk x10, #0xed09, lsl #16 */
    /* movk x10, #0xb425, lsl #32 */
    /* movk x10, #0x97, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x22, lo */
    /* mov x0, x19 */
    /* call #0x177591c; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x3533a10; ABI effects unresolved */
    /* branch b #0x353390c */
    /* ldr x24, [x19, #8] */
    /* sub x26, x24, x22 */
    /* asr x8, x26, #3 */
    /* mul x8, x8, x27 */
    /* cmp x8, x25 */
    /* b.hs #0x3533914 */
    /* cmp x24, x22 */
    /* b.eq #0x35338f8 */
    /* mov x25, x26 */
    /* mov x24, x21 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x352f510; ABI effects unresolved */
    /* add x24, x24, #0xd8 */
    /* add x22, x22, #0xd8 */
    /* subs x25, x25, #0xd8 */
    /* b.ne #0x35338d8 */
    /* ldr x24, [x19, #8] */
    /* add x1, x21, x26 */
    /* mov x0, x23 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* call #0x3533a10; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x353396c */
    /* cmp x21, x20 */
    /* b.eq #0x353393c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x352f510; ABI effects unresolved */
    /* add x21, x21, #0xd8 */
    /* add x22, x22, #0xd8 */
    /* cmp x21, x20 */
    /* b.ne #0x353391c */
    /* ldr x24, [x19, #8] */
    /* cmp x24, x22 */
    /* b.eq #0x3533968 */
    /* sub x20, x24, #0xd8 */
    /* mov x21, x20 */
    /* ldr x8, [x21], #0xffffffffffffff28 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x20, x22 */
    /* mov x20, x21 */
    /* b.ne #0x353394c */
    /* str x22, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x24, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
