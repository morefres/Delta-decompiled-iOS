/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d93300 start_va=0x3d93300 image_relative=0x3d93300 bytes=764 */
void function_3d93300__at_3d93300(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1d0 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* sub x24, x29, #0xf0 */
    /* sub x0, x29, #0xf0 */
    /* mov w1, #7 */
    /* call #0x3d84930; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* stur x8, [x29, #-0xd8] */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3d93368 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #0x20] */
    /* ldr x8, [x23, #0x18] */
    /* stur x8, [x24, #0x30] */
    /* strb wzr, [x23, #0x1f] */
    /* strb wzr, [x23, #8] */
    /* cbz x21, #0x3d933c0 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x44fbf94; ABI effects unresolved */
    /* add x23, sp, #0xc0 */
    /* add x0, sp, #0xc0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x44fbfa4; ABI effects unresolved */
    /* sub x8, x29, #0xf0 */
    /* add x21, sp, #0xc0 */
    /* add x0, x8, #0x38 */
    /* add x1, sp, #0xc0 */
    /* call #0x3d85e20; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3d93448 */
    /* ldr x22, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x19, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* add x8, sp, #0xc0 */
    /* call x9; ABI effects unresolved */
    /* mov x8, sp */
    /* add x0, sp, #0xc0 */
    /* call #0x3e24518; ABI effects unresolved */
    /* adrp x3, #0x54cd000 */
    /* add x3, x3, #0x31b */
    /* mov x5, sp */
    /* add x6, x24, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* call #0x3d935fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d93440 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x1, x24, #0x18 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x3d8d960; ABI effects unresolved */
    /* ldur x8, [x29, #-0xf0] */
    /* str x8, [sp, #0x18] */
    /* ldur d0, [x29, #-0xe8] */
    /* str d0, [sp, #0x20] */
    /* stp xzr, xzr, [x29, #-0xf0] */
    /* ldur w8, [x29, #-0xe0] */
    /* str w8, [sp, #0x28] */
    /* stur wzr, [x29, #-0xe0] */
    /* ldur x8, [x29, #-0xd8] */
    /* str x8, [sp, #0x30] */
    /* ldur q0, [x24, #0x20] */
    /* ldur x8, [x24, #0x30] */
    /* str x8, [sp, #0x48] */
    /* stp xzr, xzr, [x24, #0x20] */
    /* stur xzr, [x24, #0x30] */
    /* add x8, sp, #0x18 */
    /* sub x9, x29, #0xf0 */
    /* stur q0, [sp, #0x38] */
    /* add x0, x8, #0x38 */
    /* add x1, x9, #0x38 */
    /* call #0x866aac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* strb w8, [sp, #0xb8] */
    /* mov w8, #0xd158 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x3d924cc; ABI effects unresolved */
    /* mov w8, #0xdc20 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x3d9256c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb0] */
    /* cmp w8, #1 */
    /* b.ne #0x3d934f0 */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d93500 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3d93520 */
    /* sub x8, x29, #0xf0 */
    /* add x0, x8, #0x40 */
    /* call #0x866a44; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0x3d93530 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d9356c */
    /* add sp, sp, #0x1d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3d9358c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9358c */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d935ec */
    /* branch b #0x3d935e8 */
    /* branch b #0x3d935e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3d935b4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d935ec */
    /* mov x19, x0 */
    /* branch b #0x3d935f4 */
    /* mov x19, x0 */
    /* add x0, x23, #8 */
    /* call #0x866a44; ABI effects unresolved */
    /* branch b #0x3d935ec */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x866888; ABI effects unresolved */
    /* branch b #0x3d935ec */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf0 */
    /* call #0x866888; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
