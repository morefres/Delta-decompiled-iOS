/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4022ea0 start_va=0x4022ea0 image_relative=0x4022ea0 bytes=404 */
void function_4022ea0__at_4022ea0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x6017000 */
    /* add x8, x8, #0xe80 */
    /* stp x8, xzr, [x0] */
    /* str wzr, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x38]! */
    /* stur q0, [x0, #0x18] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x48] */
    /* stur q0, [x0, #0x58] */
    /* stur q0, [x0, #0x68] */
    /* stur q0, [x0, #0x78] */
    /* strb wzr, [x0, #0x88] */
    /* mov x8, #0x10 */
    /* movk x8, #0x7fc0, lsl #48 */
    /* stur x8, [x0, #0x8c] */
    /* mov x8, #0x7fc000007fc00000 */
    /* stur x8, [x0, #0x94] */
    /* mov w8, #0x7fc00000 */
    /* str w8, [x0, #0x9c] */
    /* str w8, [x0, #0xc0] */
    /* adrp x8, #0x5006000 */
    /* add x8, x8, #0x5a8 */
    /* ldp q2, q1, [x8] */
    /* stp q2, q1, [x0, #0xa0] */
    /* str wzr, [x0, #0xf0] */
    /* stp q0, q0, [x0, #0xd0] */
    /* mov w8, #2 */
    /* strb w8, [x0, #0xf4] */
    /* call #0x4023034; ABI effects unresolved */
    /* mov x8, x0 */
    /* str w0, [x19, #0x10] */
    /* cbz w0, #0x4022f94 */
    /* adrp x9, #0x6197000 */
    /* ldr x0, [x9, #0x170] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x4022f94 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0x4022f94 */
    /* adrp x9, #0x6197000 */
    /* ldr x1, [x9, #0x178] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x54e6000 */
    /* add x3, x3, #0x8d4 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x63 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x12, [x19, #0x78] */
    /* ldr x1, [x19, #0x60] */
    /* cbz x12, #0x4022ff0 */
    /* ldp x8, x9, [x19, #0x50] */
    /* ldp x10, x11, [x19, #0x68] */
    /* add x11, x11, #0x28 */
    /* lsl x12, x12, #7 */
    /* ldp x14, x13, [x11, #-8] */
    /* sub x13, x13, x14 */
    /* asr x14, x13, #2 */
    /* add x8, x8, x13, asr #2 */
    /* ldur x15, [x11, #-0x20] */
    /* add x15, x15, x15, lsl #1 */
    /* add x9, x9, x15 */
    /* cmp x1, x15 */
    /* csel x1, x1, x15, hi */
    /* cmp x10, x13, asr #2 */
    /* csel x10, x10, x14, hi */
    /* add x11, x11, #0x80 */
    /* subs x12, x12, #0x80 */
    /* b.ne #0x4022fb0 */
    /* stp x8, x9, [x19, #0x50] */
    /* stp x1, x10, [x19, #0x60] */
    /* mov x0, x20 */
    /* call #0x3e9ce8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x21, x0 */
    /* add x0, x19, #0x70 */
    /* call #0x4023884; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x402302c */
    /* str x0, [x19, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
