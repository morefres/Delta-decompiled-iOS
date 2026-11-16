/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48005dc start_va=0x48005dc image_relative=0x48005dc bytes=252 */
void function_48005dc__at_48005dc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* fmov x8, d8 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7fefffffffffffff */
    /* cmp x8, x9 */
    /* b.gt #0x4800688 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0x38] */
    /* add x21, sp, #0xf */
    /* add x0, sp, #0xf */
    /* fmov d0, d8 */
    /* call #0x48006d8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* sub x1, x20, x21 */
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x48006cc */
    /* ldr x9, [x0, #0x20] */
    /* sub x8, x9, x8 */
    /* cmp x8, x1 */
    /* b.lo #0x48006cc */
    /* add x8, sp, #0xf */
    /* cmp x8, x20 */
    /* b.eq #0x4800688 */
    /* add x8, sp, #0xf */
    /* ldrb w9, [x8], #1 */
    /* ldr x10, [x19] */
    /* ldr x11, [x10, #0x18] */
    /* add x12, x11, #1 */
    /* str x12, [x10, #0x18] */
    /* strb w9, [x11] */
    /* cmp x8, x20 */
    /* b.ne #0x4800668 */
    /* fmov x8, d8 */
    /* and x8, x8, #0x7fffffffffffffff */
    /* mov x9, #0x7ff0000000000000 */
    /* cmp x8, x9 */
    /* cset w0, lt */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x48006d4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x47ff064; ABI effects unresolved */
    /* branch b #0x4800658 */
    /* call #0x4b98620; ABI effects unresolved */
}
