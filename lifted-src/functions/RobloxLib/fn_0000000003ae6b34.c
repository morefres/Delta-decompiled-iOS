/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae6b34 start_va=0x3ae6b34 image_relative=0x3ae6b34 bytes=304 */
void function_3ae6b34__at_3ae6b34(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* fmov d8, d0 */
    /* mov x19, x0 */
    /* mov w1, #1 */
    /* call #0x3ae68b0; ABI effects unresolved */
    /* ldr x21, [x19, #0x5f0] */
    /* ldr x22, [x19, #0x5f8] */
    /* cmp x21, x22 */
    /* b.eq #0x3ae6c10 */
    /* mov w23, #8 */
    /* mov w24, #0x18 */
    /* mov w25, #0x10 */
    /* adrp x26, #0x6190000 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0xc] */
    /* add x0, x19, #0x598 */
    /* add x1, sp, #0xc */
    /* call #0x3aec904; ABI effects unresolved */
    /* ldrb w8, [x0, #0x95] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae6c04 */
    /* mov x20, x0 */
    /* add x1, x0, #8 */
    /* fmov d0, d8 */
    /* call #0x3ae6748; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ae6c04 */
    /* ldp d0, d1, [x20, #8] */
    /* ldp d2, d3, [x20, #0x18] */
    /* fcmp d2, d0 */
    /* csel x8, x24, x23, mi */
    /* fcmp d0, d1 */
    /* csel x8, x25, x8, mi */
    /* ldr d1, [x20, x8] */
    /* fadd d0, d1, d3 */
    /* fcmp d0, d2 */
    /* fcsel d0, d0, d2, mi */
    /* fcmp d0, d1 */
    /* b.eq #0x3ae6c04 */
    /* ldrb w8, [x26, #0x800] */
    /* ldr d1, [x20, #0x28] */
    /* fcmp d1, d0 */
    /* csel w8, wzr, w8, mi */
    /* tbnz w8, #0, #0x3ae6c04 */
    /* fcmp d0, d1 */
    /* b.ne #0x3ae6c38 */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.ne #0x3ae6b84 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* str d0, [x20, #0x28] */
    /* ldr w8, [x20, #0x90] */
    /* sub w8, w8, #1 */
    /* str w8, [x20, #0x90] */
    /* ldr w1, [sp, #0xc] */
    /* mov w21, #1 */
    /* add x2, x20, #8 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x3ae67b0; ABI effects unresolved */
    /* branch b #0x3ae6c14 */
}
