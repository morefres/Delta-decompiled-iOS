/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1b42530 start_va=0x1b42530 image_relative=0x1b42530 bytes=708 */
void function_1b42530__at_1b42530(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x22, [x2] */
    /* ldr x23, [x22] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b42748 */
    /* ldr x8, [x22, #8] */
    /* add x9, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x1b42594 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x1b425a0 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x50] */
    /* call #0x1a40c0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b42754 */
    /* ldr x8, [x22, #0x58] */
    /* add x9, x22, #0x60 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x40 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xa0] */
    /* call #0x1a40c0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b42764 */
    /* ldr x8, [x22, #0xa8] */
    /* add x9, x22, #0xb0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x0, sp, #0x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x21a9ca0; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b42738 */
    /* ldr w22, [x22, #0x100] */
    /* ldr x21, [x21] */
    /* ldr x23, [x21, #0x140] */
    /* call #0x5135c; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x1b42738 */
    /* ldr x8, [x21, #0x148] */
    /* add x9, x21, #0x150 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x1b42670 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x1b42668 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1b42658 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* stur w22, [x29, #-0x34] */
    /* ldr x8, [x20, #0x90] */
    /* add x0, x19, x8 */
    /* sub x1, x29, #0x50 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* sub x4, x29, #0x34 */
    /* add x5, sp, #8 */
    /* call #0x1b427f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b426d8 */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0x1b426d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1b426ac */
    /* cbnz x9, #0x1b426d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b426f4 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b426f4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b42710 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b42710 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1b42720 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1b42770 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x1b42770 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1b427a4 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1b427a4 */
    /* mov x19, x0 */
    /* branch b #0x1b427c0 */
    /* mov x19, x0 */
    /* branch b #0x1b427dc */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1b427c0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1b427c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x1b427dc */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1b427dc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x1b427ec */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
