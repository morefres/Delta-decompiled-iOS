/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3defec4 start_va=0x3defec4 image_relative=0x3defec4 bytes=436 */
void function_3defec4__at_3defec4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* strb wzr, [x0, #0x9e] */
    /* ldrb w8, [x0, #0x248] */
    /* tbz w8, #0, #0x3defef4 */
    /* mov w0, #0 */
    /* branch b #0x3df0048 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w23, #0x4240 */
    /* movk w23, #0xf, lsl #16 */
    /* ldr x8, [x0, #0xb0] */
    /* ldr x0, [x8, #0x20] */
    /* call #0x44b5e70; ABI effects unresolved */
    /* mov x21, x0 */
    /* subs x8, x0, x20 */
    /* csel x24, xzr, x8, lo */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x24, x8 */
    /* asr x9, x8, #7 */
    /* add x22, x9, x8, lsr #63 */
    /* mov x8, #0x34db */
    /* movk x8, #0xd7b6, lsl #16 */
    /* movk x8, #0xde82, lsl #32 */
    /* movk x8, #0x431b, lsl #48 */
    /* smulh x8, x24, x8 */
    /* asr x9, x8, #0x12 */
    /* add x8, x9, x8, lsr #63 */
    /* mul x9, x8, x23 */
    /* cmp x9, x24 */
    /* cinc x25, x8, lt */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x798] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3deffc0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3deffc0 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x7a0] */
    /* ldr x8, [x19, #0xb0] */
    /* ldr x8, [x8, #8] */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x22, xzr, [sp, #0x30] */
    /* stp x25, xzr, [sp, #0x40] */
    /* adrp x3, #0x54d2000 */
    /* add x3, x3, #0xbc5 */
    /* add x6, sp, #0x20 */
    /* mov w2, #6 */
    /* mov w4, #0x63 */
    /* mov w5, #0x334 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #0x86a0 */
    /* movk w8, #1, lsl #16 */
    /* cmp x24, x8 */
    /* b.hi #0x3defff0 */
    /* add x0, x19, #0xb8 */
    /* call #0x3e22294; ABI effects unresolved */
    /* cmp x21, x20 */
    /* csel x1, x21, x20, hi */
    /* mov x0, x19 */
    /* call #0x3df0fd4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3df0048 */
    /* mul x1, x25, x23 */
    /* adrp x8, #0x5f9e000 */
    /* add x8, x8, #0x200 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x0, x19, #0xb8 */
    /* mov x2, sp */
    /* call #0x3e221cc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xf48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3defeec */
    /* mov w0, #0 */
    /* scvtf d0, x22 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* str d0, [x19, #0x318] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
