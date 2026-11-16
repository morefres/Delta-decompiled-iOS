/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d841d4 start_va=0x3d841d4 image_relative=0x3d841d4 bytes=844 */
void function_3d841d4__at_3d841d4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x98 */
    /* ldrb w21, [x8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x1 */
    /* call #0x3dc0584; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x3d84470 */
    /* ldrb w1, [sp, #0x21] */
    /* cbz w21, #0x3d8423c */
    /* mov x22, x19 */
    /* ldrb w8, [x22, #0x10]! */
    /* cmp w1, w8 */
    /* b.ne #0x3d843d0 */
    /* ldp w20, w22, [sp, #0x24] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x68]! */
    /* call #0x3d8bc38; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* ldrb w1, [sp, #0x21] */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* mov x4, x21 */
    /* call #0x3d918b8; ABI effects unresolved */
    /* orn w8, w0, w21 */
    /* tbz w8, #0, #0x3d84470 */
    /* sub x21, x29, #0xe0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d842d4 */
    /* ldr x1, [x8, #8] */
    /* ldrb w8, [sp, #0x21] */
    /* ldp w9, w10, [sp, #0x24] */
    /* cmp w10, #0 */
    /* cneg w10, w10, mi */
    /* stp x8, xzr, [x21] */
    /* stp x9, xzr, [x21, #0x10] */
    /* stp x10, xzr, [x21, #0x20] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0x192 */
    /* sub x6, x29, #0xe0 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #0x221 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3d82128; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* mov w1, #2 */
    /* call #0x3d84930; ABI effects unresolved */
    /* str w20, [sp, #0x14] */
    /* sub x20, x29, #0xe0 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x57 */
    /* call #0x47534c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x58] */
    /* str xzr, [x21] */
    /* ldr d0, [x21, #8] */
    /* str d0, [sp, #0x60] */
    /* stur xzr, [x29, #-0xd8] */
    /* ldur w8, [x29, #-0xd0] */
    /* str w8, [sp, #0x68] */
    /* stur wzr, [x29, #-0xd0] */
    /* ldr x8, [x21, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [sp, #0x78] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [sp, #0x88] */
    /* stp xzr, xzr, [x21, #0x28] */
    /* add x8, sp, #0x58 */
    /* str xzr, [x21, #0x20] */
    /* add x0, x8, #0x38 */
    /* add x1, x20, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* strb w8, [sp, #0xf8] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x3d83ba4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d84384 */
    /* add x8, sp, #0x58 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3d84394 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x3d843b4 */
    /* sub x8, x29, #0xe0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3d843c4 */
    /* ldr x0, [x21, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d84470 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d84470 */
    /* ldr x21, [x8, #8] */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0xe0 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* sub x0, x29, #0xe0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* str w8, [sp, #0x14] */
    /* ldrb w8, [sp, #0x21] */
    /* strb w8, [sp, #0x57] */
    /* str x22, [sp] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0x113 */
    /* add x5, sp, #0x38 */
    /* add x6, sp, #0x14 */
    /* add x7, sp, #0x57 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x7e */
    /* call #0x3d84520; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d84468 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d844a0 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d844c0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d844c0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d84518 */
    /* branch b #0x3d84514 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d84504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x3d844f4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d84504 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xe0 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d84518 */
    /* branch b #0x3d84514 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
