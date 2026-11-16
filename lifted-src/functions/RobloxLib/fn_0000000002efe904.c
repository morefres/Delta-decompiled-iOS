/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2efe904 start_va=0x2efe904 image_relative=0x2efe904 bytes=536 */
void function_2efe904__at_2efe904(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* mov x22, #0x100000000 */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x2efe1a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x2efe9f4 */
    /* ldp x10, x9, [sp, #0x10] */
    /* orr x8, x9, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* add x9, x9, x22 */
    /* ldr x11, [x19, #0x10] */
    /* ubfx x10, x10, #1, #0x1f */
    /* ldp x11, x12, [x11] */
    /* sub x12, x12, x11 */
    /* add x11, x11, x10, lsl #6 */
    /* cmp x10, x12, asr #6 */
    /* csel x1, x11, xzr, lo */
    /* add x10, x1, #0x18 */
    /* ldaxr x11, [x10] */
    /* cmp x11, x8 */
    /* b.ne #0x2efe994 */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x2efe97c */
    /* branch b #0x2efe99c */
    /* clrex  */
    /* branch b #0x2efe930 */
    /* ldp x8, x10, [sp, #8] */
    /* orr x9, x10, #1 */
    /* ldr x11, [sp, #0x18] */
    /* and x11, x11, #0xfffffffe */
    /* and x10, x10, #0xffffffff00000000 */
    /* orr x10, x10, x11 */
    /* mov x11, #0x100000001 */
    /* add x10, x10, x11 */
    /* ldaxr x11, [x8] */
    /* cmp x11, x9 */
    /* b.ne #0x2efe9dc */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2efe9bc */
    /* mov x0, x19 */
    /* call #0x2efe334; ABI effects unresolved */
    /* branch b #0x2efe9f4 */
    /* clrex  */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x2efe1a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, x1 */
    /* call #0x2efe0e4; ABI effects unresolved */
    /* mov w8, w0 */
    /* ldrsw x9, [x21, #0x48] */
    /* udiv x8, x8, x9 */
    /* msub w8, w8, w9, w0 */
    /* ldr x9, [x21, #0x40] */
    /* mov w10, #0x18 */
    /* smaddl x0, w8, w10, x9 */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #8] */
    /* str x8, [sp, #0x18] */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x2efe1a0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* str xzr, [sp, #8] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [sp, #0x10] */
    /* ldr w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x2efeb08 */
    /* mov x19, x0 */
    /* mov x20, #0 */
    /* add x21, x0, #0x4c */
    /* mov w22, #0x18 */
    /* ldr x8, [x19, #0x40] */
    /* madd x0, x20, x22, x8 */
    /* add x1, sp, #8 */
    /* call #0x2efe7dc; ABI effects unresolved */
    /* cbz w0, #0x2efeaf8 */
    /* ldxr w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x2efead4 */
    /* ldr x8, [x19, #0x40] */
    /* madd x0, x20, x22, x8 */
    /* add x1, sp, #8 */
    /* call #0x2efe7dc; ABI effects unresolved */
    /* tbnz w0, #0, #0x2efead4 */
    /* add x20, x20, #1 */
    /* ldrsw x8, [x19, #0x48] */
    /* cmp x20, x8 */
    /* b.lt #0x2efeac0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
