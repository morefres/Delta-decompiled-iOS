/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d82d40 start_va=0x3d82d40 image_relative=0x3d82d40 bytes=668 */
void function_3d82d40__at_3d82d40(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, x0, #0xf10 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x3d82f38 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0xf11] */
    /* tbnz w8, #0, #0x3d82f38 */
    /* add x19, x20, #0xc8 */
    /* mov x0, x19 */
    /* call #0x10372c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* mov w1, #3 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr x8, [x20, #0xee8] */
    /* cmp x8, #0x20 */
    /* mov w21, #0x20 */
    /* csel x22, x8, x21, lo */
    /* cbz x8, #0x3d82e20 */
    /* add x23, x20, #0x120 */
    /* mov w24, #0x726c */
    /* movk w24, #0x6374, lsl #16 */
    /* mov w25, #1 */
    /* ldarb w8, [x23] */
    /* tbnz w8, #0, #0x3d82e14 */
    /* ldur x8, [x23, #-8] */
    /* cbz x8, #0x3d82e14 */
    /* ldur w8, [x23, #-0x38] */
    /* cmp w8, w24 */
    /* csel w9, w21, w8, eq */
    /* cmp w9, #0x20 */
    /* b.hs #0x3d82f6c */
    /* lsl x9, x25, x9 */
    /* ldr x10, [x20, #0xd8] */
    /* tst x10, x9 */
    /* b.ne #0x3d82e14 */
    /* orr x9, x10, x9 */
    /* str x9, [x20, #0xd8] */
    /* str w8, [sp, #4] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #4 */
    /* add x2, sp, #0x27 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x23, x23, #0x70 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3d82dc0 */
    /* add x22, sp, #0xd0 */
    /* ldr w21, [sp, #0xd8] */
    /* cbz w21, #0x3d82ec4 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x28] */
    /* str xzr, [x22] */
    /* str w21, [sp, #0x30] */
    /* ldur d0, [x22, #0xc] */
    /* str xzr, [sp, #0xd8] */
    /* stur d0, [sp, #0x34] */
    /* str wzr, [sp, #0xe0] */
    /* ldr x8, [x22, #0x18] */
    /* str x8, [sp, #0x40] */
    /* ldr q0, [x22, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* add x8, sp, #0x28 */
    /* add x9, sp, #0xd0 */
    /* str xzr, [x22, #0x30] */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x170] */
    /* strb w8, [sp, #0xc8] */
    /* add x2, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x3d82948; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82eac */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82ebc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x168] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82edc */
    /* add x8, sp, #0xd0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x3d82eec */
    /* ldr x0, [x22, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* cbz w21, #0x3d82f38 */
    /* adrp x8, #0x6191000 */
    /* ldrb w8, [x8, #0xe50] */
    /* cmp w8, #1 */
    /* b.ne #0x3d82f14 */
    /* add x0, x20, #0xd0 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x3d82f38 */
    /* add x0, x20, #0x18 */
    /* tbnz w8, #1, #0x3d82f2c */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d82f7c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x5311000 */
    /* add x0, x0, #0xbe0 */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x3d82fd4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d82fc8 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x3d82fac */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d82fc8 */
    /* mov x20, x0 */
    /* branch b #0x3d82fd0 */
    /* branch b #0x3d82fc4 */
    /* mov x20, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x866888; ABI effects unresolved */
    /* stlrb wzr, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
