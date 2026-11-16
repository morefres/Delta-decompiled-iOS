/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fed6b8 start_va=0x2fed6b8 image_relative=0x2fed6b8 bytes=376 */
void function_2fed6b8__at_2fed6b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* ldr x3, [x0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #3 */
    /* mov x23, #0x37a7 */
    /* movk x23, #0xe9bd, lsl #16 */
    /* movk x23, #0x6f4d, lsl #32 */
    /* movk x23, #0xd37a, lsl #48 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x2fed788 */
    /* mov x24, #0x1642 */
    /* movk x24, #0x90b2, lsl #16 */
    /* movk x24, #0x2c85, lsl #32 */
    /* movk x24, #0x164, lsl #48 */
    /* mov x0, x19 */
    /* call #0x2fed830; ABI effects unresolved */
    /* cmp x22, x24 */
    /* b.hi #0x2fed820 */
    /* ldr x8, [x19, #0x10] */
    /* ldr x9, [x19] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x23 */
    /* lsl x9, x8, #1 */
    /* cmp x9, x22 */
    /* csel x9, x9, x22, hi */
    /* mov x10, #0xb21 */
    /* movk x10, #0xc859, lsl #16 */
    /* movk x10, #0x1642, lsl #32 */
    /* movk x10, #0xb2, lsl #48 */
    /* cmp x8, x10 */
    /* csel x1, x9, x24, lo */
    /* mov x0, x19 */
    /* call #0x2fecb30; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2fecb94; ABI effects unresolved */
    /* branch b #0x2fed7c8 */
    /* ldr x8, [x19, #8] */
    /* sub x24, x8, x3 */
    /* asr x8, x24, #3 */
    /* mul x8, x8, x23 */
    /* cmp x8, x22 */
    /* b.hs #0x2fed7d0 */
    /* add x0, sp, #0xf */
    /* add x2, x21, x24 */
    /* mov x1, x21 */
    /* call #0x2fed4e4; ABI effects unresolved */
    /* ldr x22, [x19, #8] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, x24 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x2fecb94; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* branch b #0x2fed808 */
    /* add x0, sp, #0xe */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x2fed4e4; ABI effects unresolved */
    /* mov x20, x1 */
    /* ldr x21, [x19, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x2fed804 */
    /* sub x21, x21, #0xb8 */
    /* mov x0, x21 */
    /* call #0x2feb520; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2fed7f0 */
    /* str x20, [x19, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x2fed828 */
    /* str x22, [x19, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
