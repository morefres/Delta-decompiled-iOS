/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35561a0 start_va=0x35561a0 image_relative=0x35561a0 bytes=404 */
void function_35561a0__at_35561a0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22, #0x10]! */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #4 */
    /* mov x24, #0x6db7 */
    /* movk x24, #0xb6db, lsl #16 */
    /* movk x24, #0xdb6d, lsl #32 */
    /* movk x24, #0x6db6, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x3556278 */
    /* mov x25, #0x9249 */
    /* movk x25, #0x4924, lsl #16 */
    /* movk x25, #0x2492, lsl #32 */
    /* movk x25, #0x249, lsl #48 */
    /* mov x0, x19 */
    /* call #0x3556334; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hi #0x3556324 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0x4924 */
    /* movk x10, #0x2492, lsl #16 */
    /* movk x10, #0x9249, lsl #32 */
    /* movk x10, #0x124, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* mov x0, x19 */
    /* call #0x2ee20; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x34d9c34; ABI effects unresolved */
    /* branch b #0x35562b8 */
    /* ldr x8, [x19, #8] */
    /* sub x25, x8, x3 */
    /* asr x8, x25, #4 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0x35562c0 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x25 */
    /* mov x1, x21 */
    /* call #0x35563a8; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x21, x25 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x34d9c34; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x3556308 */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x35563a8; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x8, [x19, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x3556304 */
    /* sub x21, x8, #0x70 */
    /* mov x22, x21 */
    /* ldr x8, [x22], #0xffffffffffffff90 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cmp x21, x20 */
    /* mov x21, x22 */
    /* b.ne #0x35562e8 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x355632c */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
