/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae4a20 start_va=0x3ae4a20 image_relative=0x3ae4a20 bytes=392 */
void function_3ae4a20__at_3ae4a20(void) {
    /* ldr x8, [x0, #0x508] */
    /* sub x9, x8, #1 */
    /* ldr x8, [x0, #0x4f0] */
    /* ldr x10, [x0, #0x500] */
    /* add x10, x10, x9 */
    /* ldr x11, [x0, #0x4f8] */
    /* udiv x12, x10, x11 */
    /* msub x10, x12, x11, x10 */
    /* mov w11, #0x18 */
    /* madd x10, x10, x11, x8 */
    /* ldrb w11, [x10] */
    /* ldrb w8, [x10, #1] */
    /* ldr d0, [x10, #8] */
    /* str x9, [x0, #0x508] */
    /* tbz w11, #0, #0x3ae4a68 */
    /* ldr x9, [x0, #0x510] */
    /* sub x9, x9, #1 */
    /* str x9, [x0, #0x510] */
    /* tbz w8, #0, #0x3ae4a78 */
    /* ldr x8, [x0, #0x518] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x518] */
    /* add x8, x0, #0x498 */
    /* ldarb w8, [x8] */
    /* sxtb w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3ae4abc */
    /* sub w8, w8, #1 */
    /* ldr x10, [x0, #0x480] */
    /* ldr x9, [x0, #0x478] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3ae4ac0 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae4abc */
    /* ldr x8, [x0, #0x520] */
    /* sub x8, x8, #1 */
    /* str x8, [x0, #0x520] */
    return;
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* call #0x38e64c; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr d0, [x0, #0x18] */
    /* ldr d1, [x0, #8] */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x6e8] */
    /* scvtf d2, w8 */
    /* adrp x8, #0x4bd6000 */
    /* ldr d3, [x8, #0xaf0] */
    /* fdiv d2, d2, d3 */
    /* fmul d2, d1, d2 */
    /* fadd d1, d1, d2 */
    /* ldr w8, [x0, #0x38] */
    /* cmp w8, #2 */
    /* cset w9, eq */
    /* fcmp d0, d1 */
    /* cset w10, gt */
    /* strb w10, [sp, #8] */
    /* strb w9, [sp, #9] */
    /* ldr d1, [x0, #0x50] */
    /* stp d0, d1, [sp, #0x10] */
    /* b.le #0x3ae4b34 */
    /* ldr x9, [x0, #0x510] */
    /* add x9, x9, #1 */
    /* str x9, [x0, #0x510] */
    /* cmp w8, #2 */
    /* b.ne #0x3ae4b48 */
    /* ldr x8, [x0, #0x518] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x518] */
    /* add x8, x0, #0x498 */
    /* ldarb w8, [x8] */
    /* sxtb w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x3ae4b8c */
    /* sub w8, w8, #1 */
    /* ldr x10, [x0, #0x480] */
    /* ldr x9, [x0, #0x478] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x3ae4ba4 */
    /* ldr d1, [x9, x8, lsl #3] */
    /* fcmp d0, d1 */
    /* b.pl #0x3ae4b8c */
    /* ldr x8, [x0, #0x520] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x520] */
    /* add x0, x0, #0x4e8 */
    /* add x1, sp, #8 */
    /* call #0x3ae86b8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
