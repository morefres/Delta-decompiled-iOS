/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_225d520 start_va=0x225d520 image_relative=0x225d520 bytes=1560 */
void function_225d520__at_225d520(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x225d584 */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19, #0x30] */
    /* ldrb w3, [x8] */
    /* adrp x2, #0x53a0000 */
    /* add x2, x2, #0xfd2 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldr x9, [x21, #0x30]! */
    /* str x22, [sp, #0x30] */
    /* mov w8, #0x3ca1 */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x30 */
    /* add x2, x9, #4 */
    /* add x3, x9, #0x330 */
    /* add x4, x9, #0x388 */
    /* mov x1, x22 */
    /* call #0x2266348; ABI effects unresolved */
    /* sub x20, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x225d5fc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225d5d0 */
    /* cbnz x9, #0x225d5fc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* stp x0, x0, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x23, [x20] */
    /* ldr x0, [x23, #0x840] */
    /* str x8, [x23, #0x840] */
    /* cbz x0, #0x225d628 */
    /* ldr x8, [x23, #0x848] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x225d000 */
    /* add x8, x8, #0xb38 */
    /* str x8, [x23, #0x848] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225d698 */
    /* adrp x8, #0x6190000 */
    /* add x8, x8, #0x580 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225d698 */
    /* adrp x8, #0x6153000 */
    /* add x8, x8, #0xd40 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225d698 */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #4] */
    /* cmp w1, #1 */
    /* b.ne #0x225da3c */
    /* ldrb w8, [x8, #0x330] */
    /* ubfx w2, w8, #2, #1 */
    /* branch b #0x225da40 */
    /* mov w0, #0xe0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x2497e4c; ABI effects unresolved */
    /* ldr x24, [x20] */
    /* ldr x0, [x24, #0x5a0] */
    /* str x23, [x24, #0x5a0] */
    /* mov x23, x24 */
    /* cbz x0, #0x225d6c8 */
    /* ldr x8, [x24, #0x5a8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* adrp x8, #0x225d000 */
    /* add x8, x8, #0xb64 */
    /* str x8, [x24, #0x5a8] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* adrp x8, #0x5ed0000 */
    /* add x8, x8, #0x210 */
    /* str q0, [x0, #0x30] */
    /* add x8, x8, #0x10 */
    /* stp x8, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* str x0, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x3e75f44; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x225d724 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x23, [x20] */
    /* add x8, sp, #0x10 */
    /* call #0x32312f4; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x23 */
    /* call #0x3e76a44; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x225d754 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x614d000 */
    /* ldrb w24, [x8, #0x120] */
    /* ldr x23, [x21] */
    /* ldr x0, [x23, #0x388] */
    /* ldr x1, [x23, #0x80] */
    /* call #0x225db80; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.ne #0x225d784 */
    /* ldrb w8, [x23, #0x8c] */
    /* cmp w8, #1 */
    /* b.ne #0x225d784 */
    /* ldr w0, [x23, #0x88] */
    /* ldr x8, [x20] */
    /* str w0, [x8, #0x89c] */
    /* call #0x47e8634; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x25, x8, #0x2c8 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w23, [x8] */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x25 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x2266000 */
    /* add x8, x8, #0x494 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x25] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x225d808 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d7f0 */
    /* ldr x8, [x26, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x26, #0x18] */
    /* str x19, [x26, #0x28] */
    /* ldr x0, [x25] */
    /* mov x1, x26 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x26, #4 */
    /* str x26, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d824 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x70 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225d86c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d854 */
    /* b.ne #0x225d86c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x24, x8, #0x2d0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x24 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x2266000 */
    /* add x8, x8, #0x554 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x24] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x225d8d0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d8b8 */
    /* ldr x8, [x25, #0x18] */
    /* and x8, x8, #0xfffffffffffffffb */
    /* str x8, [x25, #0x18] */
    /* str x19, [x25, #0x28] */
    /* ldr x0, [x24] */
    /* mov x1, x25 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x25, #4 */
    /* str x25, [sp, #0x30] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d8ec */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* add x1, sp, #0x30 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225d934 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225d91c */
    /* b.ne #0x225d934 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldp x9, x8, [x19, #0x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x225d95c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x225d94c */
    /* ldr x8, [x21] */
    /* ldrb w1, [x8] */
    /* ldrb w2, [x8, #1] */
    /* mov x0, sp */
    /* add x3, x8, #8 */
    /* call #0x225bcc8; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x225d9ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x225d980 */
    /* cbnz x9, #0x225d9ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* str xzr, [x21] */
    /* cbz x1, #0x225d9c0 */
    /* mov x0, x21 */
    /* call #0x22662c0; ABI effects unresolved */
    /* adrp x8, #0x614c000 */
    /* add x8, x8, #0xe20 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225da1c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x225da1c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x225da08 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x225da08 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x225da1c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x738] */
    /* cbz x8, #0x225da1c */
    /* mov x0, x19 */
    /* call #0x2256d4c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w2, #0 */
    /* mov x0, x23 */
    /* call #0x24980b8; ABI effects unresolved */
    /* branch b #0x225d6a8 */
    /* branch b #0x225da58 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x225db2c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x225db2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225db2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225da88 */
    /* branch b #0x225dac4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x225db0c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x225db2c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x225dab4 */
    /* b.ne #0x225db2c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x225db2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x225db20 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* str xzr, [sp, #0x10] */
    /* cbnz x0, #0x225dafc */
    /* branch b #0x225db2c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x225db2c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x225db2c */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x225db2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x24 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
