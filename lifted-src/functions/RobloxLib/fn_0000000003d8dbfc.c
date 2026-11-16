/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8dbfc start_va=0x3d8dbfc image_relative=0x3d8dbfc bytes=972 */
void function_3d8dbfc__at_3d8dbfc(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov w8, #0xce70 */
    /* add x23, x0, x8 */
    /* ldr x0, [x23] */
    /* cbz x0, #0x3d8df08 */
    /* ldrb w8, [x23, #0x30] */
    /* tbnz w8, #0, #0x3d8df08 */
    /* mov x20, x1 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* and x10, x21, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3d8dccc */
    /* ldr x22, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4500090; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x20] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xb3a */
    /* add x5, sp, #0x30 */
    /* add x6, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x40 */
    /* call #0xf5a550; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d8dcc4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8cac8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8dcf4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8dcf8 */
    /* add x0, x19, #0x580 */
    /* call #0x3e106d4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3d8cfac; ABI effects unresolved */
    /* ldrb w8, [x19, #0x408] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8dd2c */
    /* ldr x8, [x19, #0x4a8] */
    /* fmov d0, x8 */
    /* mov x9, #0x7fefffffffffffff */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* csel x8, x8, xzr, ne */
    /* branch b #0x3d8dd30 */
    /* ldr x8, [x19, #0x4b0] */
    /* fmov d0, x8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x3d8d960; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8dd64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8dd68 */
    /* add x0, x19, #0x580 */
    /* call #0x3e1072c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8dd8c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x190] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3d8dd90 */
    /* add x0, x19, #0x580 */
    /* call #0x3e11f94; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x23, #0x30] */
    /* ldr x8, [x23, #0x208] */
    /* cbz x8, #0x3d8ddac */
    /* mov x0, x19 */
    /* call #0x3d8dfc8; ABI effects unresolved */
    /* ldr x21, [x23] */
    /* ldr x8, [x20] */
    /* str x8, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3d8ddd8 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3d8dde4 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x98] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8de08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0xe0 */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #7 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0xc8] */
    /* add x0, x21, #0x20 */
    /* add x1, x20, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [sp, #0x48] */
    /* ldur d0, [x29, #-0xd8] */
    /* str d0, [sp, #0x50] */
    /* stp xzr, xzr, [x29, #-0xe0] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x58] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x21, #0x20] */
    /* ldur x8, [x21, #0x30] */
    /* str x8, [sp, #0x78] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stur xzr, [x21, #0x30] */
    /* add x8, sp, #0x48 */
    /* sub x9, x29, #0xe0 */
    /* stur q0, [sp, #0x68] */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0xe8] */
    /* mov w8, #0xd158 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x3d924cc; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x48 */
    /* call #0x3d9256c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8dec0 */
    /* add x8, sp, #0x48 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d8ded0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3d8def0 */
    /* sub x8, x29, #0xe0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d8df00 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8df38 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d8df98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d8df58 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8dfb0 */
    /* mov x19, x0 */
    /* branch b #0x3d8dfb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8dfc0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8dfc0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3d8df98 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8dfc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x866888; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d8dfc0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
