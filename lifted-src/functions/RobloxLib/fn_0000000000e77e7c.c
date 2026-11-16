/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e77e7c start_va=0xe77e7c image_relative=0xe77e7c bytes=452 */
void function_e77e7c__at_e77e7c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrh w8, [x3, #0x20] */
    /* cbz w8, #0xe78028 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x3] */
    /* cbz x8, #0xe77eb4 */
    /* mov w9, #0x3f */
    /* branch b #0xe77ed0 */
    /* add x10, x19, #8 */
    /* mov x9, #-0xc0 */
    /* cbz x9, #0xe78028 */
    /* ldr x8, [x10], #8 */
    /* add x9, x9, #0x40 */
    /* cbz x8, #0xe77ebc */
    /* add w9, w9, #0xff */
    /* neg x10, x8 */
    /* and x8, x8, x10 */
    /* clz x8, x8 */
    /* sub w8, w9, w8 */
    /* cmn w8, #1 */
    /* b.eq #0xe78028 */
    /* str w2, [x21] */
    /* ldr x8, [x21, #0x60] */
    /* mov x0, x21 */
    /* ldr x10, [x0, #0x68]! */
    /* cmp x8, x10 */
    /* b.hs #0xe77f24 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldp q0, q1, [x19] */
    /* ldr x9, [x19, #0x20] */
    /* str x9, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* add x23, x8, #0x30 */
    /* branch b #0xe77fdc */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x555, lsl #48 */
    /* ldr x11, [x21, #0x58] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x22, x8, x12 */
    /* add x8, x22, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xe7803c */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0x2aa, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xe77f84 */
    /* call #0x24f0f4; ABI effects unresolved */
    /* branch b #0xe77f88 */
    /* mov x0, #0 */
    /* mov w8, #0x30 */
    /* madd x9, x22, x8, x0 */
    /* madd x24, x1, x8, x0 */
    /* ldr x8, [x20] */
    /* str x8, [x9] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x23, x9, #0x30 */
    /* ldp x1, x8, [x21, #0x58] */
    /* sub x2, x8, x1 */
    /* sub x22, x9, x2 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x58] */
    /* stp x22, x23, [x21, #0x58] */
    /* str x24, [x21, #0x68] */
    /* cbz x0, #0xe77fdc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x23, [x21, #0x60] */
    /* add x0, x21, #8 */
    /* mov x1, x20 */
    /* call #0xe76ac8; ABI effects unresolved */
    /* add x20, x0, #8 */
    /* ldrh w8, [x0, #0x28] */
    /* ldrh w1, [x19, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe78008 */
    /* mov x0, x20 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x19, x8] */
    /* ldr x10, [x20, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x20, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe7800c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
