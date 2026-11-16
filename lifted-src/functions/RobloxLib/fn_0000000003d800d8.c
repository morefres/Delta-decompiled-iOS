/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d800d8 start_va=0x3d800d8 image_relative=0x3d800d8 bytes=848 */
void function_3d800d8__at_3d800d8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x200 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x90 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, x0, #0xf10 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3d8011c */
    /* tbz w10, #0, #0x3d80134 */
    /* mov w24, #0 */
    /* branch b #0x3d80368 */
    /* ldr x8, [x19, #0x68] */
    /* mov w9, #0xdc40 */
    /* add x8, x8, x9 */
    /* ldarb w8, [x8] */
    /* mov w24, #1 */
    /* tbnz w8, #0, #0x3d801e0 */
    /* ldrb w8, [x21, #0x60] */
    /* tbnz w8, #0, #0x3d801e0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3d8017c */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3d80188 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0xa8 */
    /* add x0, sp, #0x70 */
    /* call #0x3dba4a4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3d801a4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* ldrb w1, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x28] */
    /* sub x22, x29, #0xa8 */
    /* add x8, sp, #0x70 */
    /* sub x3, x29, #0xa8 */
    /* mov w2, #0x726c */
    /* movk w2, #0x6374, lsl #16 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* ldrb w24, [sp, #0x78] */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* adrp x1, #0x54cb000 */
    /* add x1, x1, #0xbf9 */
    /* sub x25, x29, #0xa8 */
    /* sub x0, x29, #0xa8 */
    /* mov w2, #1 */
    /* call #0x697f14; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x19, x25, [sp, #0x38] */
    /* ldr x8, [x20] */
    /* stp x21, x8, [sp, #0x48] */
    /* add x21, sp, #0x38 */
    /* ldrsb w9, [x20, #0x1f] */
    /* tbnz w9, #0x1f, #0x3d80230 */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x21, #0x20] */
    /* ldur x9, [x20, #0x18] */
    /* stur x9, [x21, #0x30] */
    /* branch b #0x3d80240 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x180] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x23, #0x80] */
    /* ldr x9, [sp, #0x48] */
    /* stp x9, x8, [sp, #0x120] */
    /* add x8, sp, #0x110 */
    /* ldrsb w9, [sp, #0x6f] */
    /* tbnz w9, #0x1f, #0x3d80274 */
    /* ldur q0, [x21, #0x20] */
    /* stur q0, [x8, #0x20] */
    /* ldur x9, [x21, #0x30] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x3d80280 */
    /* ldp x1, x2, [sp, #0x58] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5f9a000 */
    /* add x8, x8, #0x8e8 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x180] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x110 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x110 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d802bc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xa8 */
    /* call #0x697f34; ABI effects unresolved */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* ldr x22, [x0, #0x38]! */
    /* str xzr, [x0] */
    /* ldr q0, [x19, #0x40] */
    /* stur q0, [sp, #0x10] */
    /* mov x1, #0 */
    /* call #0x3d84b2c; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x25, [x21, #0x50]! */
    /* str xzr, [x21] */
    /* ldur q0, [x21, #8] */
    /* stur q0, [sp, #0x28] */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x3d84b60; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #8] */
    /* ldur q0, [sp, #0x10] */
    /* stur q0, [x23, #8] */
    /* str xzr, [sp, #8] */
    /* str xzr, [sp, #0x20] */
    /* str x22, [sp, #0x90] */
    /* str x25, [sp, #0xa8] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x23, #0x20] */
    /* adrp x8, #0x5f9a000 */
    /* add x8, x8, #0x900 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x100] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x90 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x178ac20; ABI effects unresolved */
    /* str xzr, [x19, #0x68] */
    /* sub x0, x29, #0xa8 */
    /* call #0x6963bc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d803a0 */
    /* and w0, w24, #1 */
    /* add sp, sp, #0x200 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d80420 */
    /* mov x19, x0 */
    /* branch b #0x3d80400 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d80420 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3d80420 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d80420 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x178ac20; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3d80428; ABI effects unresolved */
    /* branch b #0x3d80418 */
    /* mov x19, x0 */
    /* add x0, sp, #0x110 */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3d80418 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d80418 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa8 */
    /* call #0x6963bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
