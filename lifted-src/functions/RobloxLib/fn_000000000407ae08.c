/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407ae08 start_va=0x407ae08 image_relative=0x407ae08 bytes=248 */
void function_407ae08__at_407ae08(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xb0] */
    /* add x0, x0, #0xf0 */
    /* add x1, x8, #0x64 */
    /* call #0x407d334; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* cmp x8, x9 */
    /* b.eq #0x407aee0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #-0x1111111111111112 */
    /* movk x22, #0xeeef */
    /* adrp x10, #0x4c3a000 */
    /* ldr d8, [x10, #0x478] */
    /* mov x23, #-0x5555555555555556 */
    /* movk x23, #0xaaab */
    /* add x10, x9, x21 */
    /* ldrb w10, [x10, #0x70] */
    /* tbnz w10, #0, #0x407aec4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x407aa00; ABI effects unresolved */
    /* ldr x8, [x19, #0xb8] */
    /* add x8, x8, x21 */
    /* ucvtf d0, x20 */
    /* ldr d1, [x8, #0x20] */
    /* fmul d0, d0, d8 */
    /* fadd d0, d0, d1 */
    /* str x20, [sp] */
    /* stp d0, d1, [sp, #8] */
    /* add x0, x19, #0xf0 */
    /* mov x1, sp */
    /* call #0x2d4e254; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0xf0] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x23 */
    /* add x2, sp, #0x1f */
    /* call #0x407d3f0; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0xb8] */
    /* add x20, x20, #1 */
    /* sub x10, x8, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x22 */
    /* add x21, x21, #0x78 */
    /* cmp x20, x10 */
    /* b.lo #0x407ae64 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
