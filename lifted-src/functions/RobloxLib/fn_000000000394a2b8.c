/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394a2b8 start_va=0x394a2b8 image_relative=0x394a2b8 bytes=396 */
void function_394a2b8__at_394a2b8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x68] */
    /* ldr w20, [x1, #0x18] */
    /* fmov d8, #-1.00000000 */
    /* cmp w20, #0xa */
    /* b.gt #0x394a400 */
    /* ldr w8, [x1, #0x1c] */
    /* str x8, [sp, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x394a3fc */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* sxtw x8, w20 */
    /* ldp x25, x23, [x1, #8] */
    /* sub w9, w20, #1 */
    /* ubfiz x9, x9, #3, #0x20 */
    /* add x24, x9, #8 */
    /* ldr x9, [x1] */
    /* str x9, [sp, #8] */
    /* mul w27, w8, w8 */
    /* lsl x28, x20, #3 */
    /* lsl x21, x8, #3 */
    /* fmov d8, xzr */
    /* add x26, sp, #0x18 */
    /* fmov d9, #-0.50000000 */
    /* cmp w20, #1 */
    /* b.lt #0x394a3c4 */
    /* mov x8, #0 */
    /* ldr d0, [x19, x8] */
    /* ldr d1, [x25, x8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x26, x8] */
    /* add x8, x8, #8 */
    /* cmp x28, x8 */
    /* b.ne #0x394a354 */
    /* mov x8, #0 */
    /* fmov d0, xzr */
    /* mov x9, x23 */
    /* mov x10, #0 */
    /* fmov d1, xzr */
    /* ldr d2, [x9, x10] */
    /* ldr d3, [x26, x10] */
    /* fmul d2, d2, d3 */
    /* fadd d1, d1, d2 */
    /* add x10, x10, #8 */
    /* cmp x28, x10 */
    /* b.ne #0x394a384 */
    /* add x9, x9, x24 */
    /* ldr d2, [x26, x8, lsl #3] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d0, d1 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x394a37c */
    /* fmul d0, d0, d9 */
    /* branch b #0x394a3cc */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* ldr x8, [sp, #8] */
    /* ldr d1, [x8, x22, lsl #3] */
    /* fadd d0, d0, d1 */
    /* call #0x4b98a04; ABI effects unresolved */
    /* fadd d8, d8, d0 */
    /* add x23, x23, x27, lsl #3 */
    /* add x22, x22, #1 */
    /* add x25, x25, x21 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x22, x8 */
    /* b.ne #0x394a348 */
    /* branch b #0x394a400 */
    /* fmov d8, xzr */
    /* ldr x8, [sp, #0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x394a440 */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
