/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c202e4 start_va=0xc202e4 image_relative=0xc202e4 bytes=356 */
void function_c202e4__at_c202e4(void) {
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
    /* mov x24, #0x4ec5 */
    /* movk x24, #0xc4ec, lsl #16 */
    /* movk x24, #0xec4e, lsl #32 */
    /* movk x24, #0x4ec4, lsl #48 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0xc203bc */
    /* mov x25, #0xb13b */
    /* movk x25, #0x3b13, lsl #16 */
    /* movk x25, #0x13b1, lsl #32 */
    /* movk x25, #0x13b, lsl #48 */
    /* mov x0, x19 */
    /* call #0xc20448; ABI effects unresolved */
    /* cmp x23, x25 */
    /* b.hi #0xc20438 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x24 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x23 */
    /* csel x9, x9, x23, hi */
    /* mov x10, #0xd89d */
    /* movk x10, #0x9d89, lsl #16 */
    /* movk x10, #0x89d8, lsl #32 */
    /* movk x10, #0x9d, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x25, lo */
    /* mov x0, x19 */
    /* call #0x8a9618; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xc1fcf0; ABI effects unresolved */
    /* branch b #0xc203fc */
    /* ldr x8, [x19, #8] */
    /* sub x25, x8, x3 */
    /* asr x8, x25, #4 */
    /* mul x8, x8, x24 */
    /* cmp x8, x23 */
    /* b.hs #0xc20404 */
    /* add x0, sp, #0xe */
    /* add x2, x21, x25 */
    /* mov x1, x21 */
    /* call #0xc20480; ABI effects unresolved */
    /* ldr x23, [x19, #8] */
    /* add x1, x21, x25 */
    /* mov x0, x22 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0xc1fcf0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0xc2041c */
    /* add x0, sp, #0xf */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0xc20480; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc1ff1c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0xc20440 */
    /* str x23, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
