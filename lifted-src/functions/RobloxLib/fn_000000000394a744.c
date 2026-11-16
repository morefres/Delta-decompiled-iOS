/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_394a744 start_va=0x394a744 image_relative=0x394a744 bytes=368 */
void function_394a744__at_394a744(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x24, x7 */
    /* mov x20, x6 */
    /* mov x23, x5 */
    /* mov x19, x4 */
    /* mov x26, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* str w0, [sp, #0xc] */
    /* ldr x27, [x29, #0x10] */
    /* cmp w3, #1 */
    /* b.lt #0x394a7bc */
    /* mov w28, w26 */
    /* adrp x8, #0x4cfb000 */
    /* ldr d8, [x8, #0x288] */
    /* mov x25, x21 */
    /* ldr d0, [x25] */
    /* fadd d0, d0, d8 */
    /* call #0x4b98db8; ABI effects unresolved */
    /* str d0, [x25], #8 */
    /* subs x28, x28, #1 */
    /* b.ne #0x394a7a4 */
    /* ldr d0, [x23] */
    /* adrp x8, #0x4c48000 */
    /* ldr d1, [x8, #0xe80] */
    /* fmul d0, d0, d1 */
    /* ldr d2, [x21] */
    /* adrp x8, #0x4fd5000 */
    /* ldr d3, [x8, #0x100] */
    /* fmul d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* str d0, [x24] */
    /* ldp d0, d2, [x21, #8] */
    /* fmul d0, d0, d3 */
    /* fmul d2, d2, d1 */
    /* fadd d0, d0, d2 */
    /* str d0, [x24, #8] */
    /* fmov d0, #0.50000000 */
    /* ldp d2, d4, [x21, #0x10] */
    /* fmul d2, d2, d0 */
    /* fmul d4, d4, d0 */
    /* fadd d2, d2, d4 */
    /* str d2, [x24, #0x10] */
    /* sbfiz x8, x26, #3, #0x20 */
    /* sub x8, x8, #8 */
    /* ldr d2, [x21, x8] */
    /* str d2, [x23] */
    /* ldr d2, [x20] */
    /* fmul d2, d2, d1 */
    /* ldr d4, [x22] */
    /* fmul d4, d4, d3 */
    /* fadd d2, d2, d4 */
    /* str d2, [x27] */
    /* ldp d2, d4, [x22, #8] */
    /* fmul d2, d2, d3 */
    /* fmul d1, d4, d1 */
    /* fadd d1, d2, d1 */
    /* str d1, [x27, #8] */
    /* ldp d1, d2, [x22, #0x10] */
    /* fmul d1, d1, d0 */
    /* fmul d0, d2, d0 */
    /* fadd d0, d1, d0 */
    /* str d0, [x27, #0x10] */
    /* ldr d0, [x22, x8] */
    /* str d0, [x20] */
    /* cmp w19, #1 */
    /* b.lt #0x394a890 */
    /* ldr w8, [sp, #0xc] */
    /* scvtf d0, w8 */
    /* mov w8, w19 */
    /* ldr d1, [x27] */
    /* fdiv d1, d0, d1 */
    /* str d1, [x27], #8 */
    /* subs x8, x8, #1 */
    /* b.ne #0x394a87c */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
}
