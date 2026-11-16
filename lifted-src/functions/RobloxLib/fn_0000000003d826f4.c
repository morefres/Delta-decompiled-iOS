/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d826f4 start_va=0x3d826f4 image_relative=0x3d826f4 bytes=596 */
void function_3d826f4__at_3d826f4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x19, x0, #0xc8 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov w8, w21 */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp w21, w9 */
    /* mov w9, #0x20 */
    /* csel x8, x9, x8, eq */
    /* cmp x8, #0x20 */
    /* b.hs #0x3d828d8 */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [x20, #0xd8] */
    /* tst x9, x8 */
    /* b.eq #0x3d8276c */
    /* stlrb wzr, [x19] */
    /* branch b #0x3d828a8 */
    /* orr x8, x9, x8 */
    /* str x8, [x20, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* mov w1, #3 */
    /* call #0x3d84930; ABI effects unresolved */
    /* str w21, [sp, #4] */
    /* add x22, sp, #0xd0 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x27 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x21, sp, #0xd0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x21] */
    /* ldr d0, [x21, #8] */
    /* str d0, [sp, #0x30] */
    /* str xzr, [sp, #0xd8] */
    /* ldr w8, [sp, #0xe0] */
    /* str w8, [sp, #0x38] */
    /* str wzr, [sp, #0xe0] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* add x8, sp, #0x28 */
    /* str xzr, [x21, #0x20] */
    /* add x0, x8, #0x38 */
    /* add x1, x22, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* strb w8, [sp, #0xc8] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3d82948; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82820 */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82830 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82850 */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3d82860 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82884 */
    /* add x0, x20, #0xd0 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x3d828a8 */
    /* add x0, x20, #0x18 */
    /* tbnz w8, #1, #0x3d8289c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d828e8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3d82940 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d82928 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82918 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d82928 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d8293c */
    /* branch b #0x3d82938 */
    /* mov x20, x0 */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
