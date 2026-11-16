/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_405666c start_va=0x405666c image_relative=0x405666c bytes=380 */
void function_405666c__at_405666c(void) {
    /* sub sp, sp, #0x180 */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x1, x0 */
    /* ldr s0, [x1, #0x28]! */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x2c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x30] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x34] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x38] */
    /* fcmp s0, s1 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x3c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x40] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x44] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x48] */
    /* fcmp s0, s1 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x4c] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x50] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x4056720 */
    /* ldr s0, [x20, #0x54] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x40567a0 */
    /* mov x21, x20 */
    /* ldr x0, [x21, #0x18]! */
    /* mov x8, sp */
    /* call #0x406802c; ABI effects unresolved */
    /* sub x8, x29, #0x38 */
    /* sub x0, x29, #0x21 */
    /* mov x1, sp */
    /* call #0x4059b1c; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x30] */
    /* cbz x21, #0x4056784 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4056758 */
    /* cbnz x9, #0x4056784 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x4054918; ABI effects unresolved */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x48] */
    /* ldp x9, x8, [x20, #0x18] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x40567c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x40567b0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* add sp, sp, #0x180 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x4054918; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
