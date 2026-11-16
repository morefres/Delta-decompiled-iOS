/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b07ae4 start_va=0x3b07ae4 image_relative=0x3b07ae4 bytes=384 */
void function_3b07ae4__at_3b07ae4(void) {
    /* ldp x9, x8, [x0, #0xe0] */
    /* sub x10, x8, #1 */
    /* add x8, x9, x10 */
    /* ldp x9, x11, [x0, #0xd0] */
    /* udiv x12, x8, x11 */
    /* msub x8, x12, x11, x8 */
    /* mov w11, #0x18 */
    /* madd x9, x8, x11, x9 */
    /* ldrb w11, [x9] */
    /* ldrb w8, [x9, #1] */
    /* ldr d0, [x9, #8] */
    /* str x10, [x0, #0xe8] */
    /* tbz w11, #0, #0x3b07b24 */
    /* ldr x9, [x0, #0xf8] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0xf8] */
    /* tbz w8, #0, #0x3b07b34 */
    /* ldr x8, [x0, #0xf0] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0xf0] */
    /* add x8, x0, #0x6f0 */
    /* ldarb w8, [x8] */
    /* sxtb w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3b07b78 */
    /* sub w8, w8, #1 */
    /* ldr x10, [x0, #0x6d8] */
    /* ldr x9, [x0, #0x6d0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3b07b7c */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b07b78 */
    /* ldr x8, [x0, #0x100] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x100] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x38e64c; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x6e8 */
    /* ldr d0, [x0, #0x88] */
    /* ldr w8, [x8] */
    /* scvtf d1, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d2, [x8, #0xaf0] */
    /* fdiv d1, d1, d2 */
    /* fmul d1, d0, d1 */
    /* fadd d1, d0, d1 */
    /* ldr w8, [x0, #0xc0] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* strb w9, [sp, #9] */
    /* ldur q0, [x0, #0x98] */
    /* fcmp d0, d1 */
    /* cset w9, gt */
    /* strb w9, [sp, #8] */
    /* stur q0, [sp, #0x10] */
    /* b.le #0x3b07bf0 */
    /* ldr x9, [x0, #0xf8] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0xf8] */
    /* cmp w8, #2 */
    /* b.ne #0x3b07c04 */
    /* ldr x8, [x0, #0xf0] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0xf0] */
    /* add x8, x0, #0x6f0 */
    /* ldarb w8, [x8] */
    /* sxtb w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3b07c48 */
    /* sub w8, w8, #1 */
    /* ldr x10, [x0, #0x6d8] */
    /* ldr x9, [x0, #0x6d0] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3b07c60 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x3b07c48 */
    /* ldr x8, [x0, #0x100] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x100] */
    /* add x0, x0, #0xc8 */
    /* add x1, sp, #8 */
    /* call #0x3ae86b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
