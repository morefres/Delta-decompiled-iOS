/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4992dbc start_va=0x4992dbc image_relative=0x4992dbc bytes=456 */
void function_4992dbc__at_4992dbc(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldp q0, q1, [x2] */
    /* stp q0, q1, [sp] */
    /* ldp x22, x8, [x3] */
    /* cbz x8, #0x4992f28 */
    /* mov x19, x3 */
    /* ldr x9, [x3, #0x10] */
    /* cbz x9, #0x4992f64 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x23, #0 */
    /* mov w9, #1 */
    /* add x24, sp, #0x30 */
    /* cbz x9, #0x4992ef4 */
    /* mov x25, #0 */
    /* branch b #0x4992e3c */
    /* add x22, x22, #0x400 */
    /* add x25, x25, #1 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x25, x9 */
    /* b.hs #0x4992ef0 */
    /* strb w23, [sp, #0x21] */
    /* strb w25, [sp, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x493e5b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4992f08 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* mov w2, #0x22 */
    /* call #0x493eb48; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4992f08 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0xa8 */
    /* call #0x493f158; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x4992f08 */
    /* mov x8, #0 */
    /* mov w26, #0 */
    /* branch b #0x4992ea8 */
    /* add x9, x8, #3 */
    /* cmp x8, #0xa5 */
    /* mov x8, x9 */
    /* b.hs #0x4992ed4 */
    /* add x9, x24, x8 */
    /* ldrh w10, [x9] */
    /* ldrb w9, [x9, #2] */
    /* bfi w10, w9, #0x10, #7 */
    /* str w10, [x22, w26, sxtw #2] */
    /* cmp w10, #0x7fe, lsl #12 */
    /* b.hi #0x4992e98 */
    /* cmp w26, #0xfe */
    /* b.gt #0x4992e28 */
    /* add w26, w26, #1 */
    /* branch b #0x4992e98 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w2, #0xa8 */
    /* call #0x493f158; ABI effects unresolved */
    /* mov x8, #0 */
    /* cbnz w0, #0x4992ea8 */
    /* branch b #0x4992f08 */
    /* ldr x8, [x19, #8] */
    /* add x23, x23, #1 */
    /* mov w0, #1 */
    /* cmp x23, x8 */
    /* b.lo #0x4992e1c */
    /* branch b #0x4992f2c */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4992f44 */
    /* branch b #0x4992f80 */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4992f80 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4992f44 */
    /* call #0x4b98620; ABI effects unresolved */
}
