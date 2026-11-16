/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e366bc start_va=0x3e366bc image_relative=0x3e366bc bytes=232 */
void function_3e366bc__at_3e366bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* add x0, x0, #0x238 */
    /* call #0x3e262b4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x23, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x3e8 */
    /* mul x9, x8, x9 */
    /* cmp x9, x23 */
    /* cset w9, gt */
    /* sub x8, x8, x9 */
    /* scvtf d0, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d1, [x8, #0x5e8] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x21, #0x270] */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* stp x0, x1, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* ldrb w8, [x21, #0x278] */
    /* cmp w8, #1 */
    /* b.ne #0x3e36760 */
    /* add x0, x21, #0x490 */
    /* add x1, sp, #8 */
    /* call #0x3e30480; ABI effects unresolved */
    /* branch b #0x3e36784 */
    /* add x0, x21, #0x210 */
    /* add x1, sp, #8 */
    /* call #0x3e30480; ABI effects unresolved */
    /* ldr x0, [x21, #0x210] */
    /* ldr x1, [x21, #0x218] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #5 */
    /* add x2, sp, #0x2f */
    /* call #0x3e30590; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
