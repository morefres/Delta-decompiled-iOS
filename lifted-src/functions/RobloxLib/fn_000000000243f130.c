/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_243f130 start_va=0x243f130 image_relative=0x243f130 bytes=284 */
void function_243f130__at_243f130(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x243f184 */
    /* ldr d0, [x0, #0x100] */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0x968] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.hi #0x243f180 */
    /* ldr s0, [x19, #0xbc] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x243f180 */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0xbc] */
    /* mov w0, #1 */
    /* branch b #0x243f184 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x10] */
    /* call #0x1cc1148; ABI effects unresolved */
    /* ldr x8, [x0, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w3, [x8] */
    /* adrp x4, #0x243f000 */
    /* add x4, x4, #0x24c */
    /* mov x8, sp */
    /* add x5, sp, #0x10 */
    /* mov w0, #0x226 */
    /* mov w1, #0xb0 */
    /* mov w2, #8 */
    /* call #0x20ba8; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x243f23c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x243f1f4 */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x243f23c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x243f210 */
    /* cbnz x9, #0x243f23c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
