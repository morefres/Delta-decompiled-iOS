/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e9a18 start_va=0x14e9a18 image_relative=0x14e9a18 bytes=552 */
void function_14e9a18__at_14e9a18(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* ldr x19, [x0, #0x28] */
    /* mov x0, x19 */
    /* call #0x14e33f8; ABI effects unresolved */
    /* cbz w0, #0x14e9a60 */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x14be448 */
    /* add x0, x19, #0x328 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x1, [x19, #0x330] */
    /* add x0, x19, #0x330 */
    /* call #0x1496504; ABI effects unresolved */
    /* str xzr, [x19, #0x348] */
    /* add x0, x19, #0x328 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14e9ac8 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x4f6 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x5b */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xa */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xb */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xc */
    /* call #0x14be448; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x2d8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr q0, [x19, #0x2e0] */
    /* movi v1.16b, #0 */
    /* str q1, [x19, #0x2e0] */
    /* str q0, [sp] */
    /* add x0, x19, #0x2d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xd */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14e0ca0; ABI effects unresolved */
    /* tbz w0, #0, #0x14e9b5c */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xe */
    /* call #0x14be448; ABI effects unresolved */
    /* ldr x0, [x19, #0x258] */
    /* mov x1, x20 */
    /* mov w2, #0xf */
    /* call #0x14be448; ABI effects unresolved */
    /* branch b #0x14e9b6c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0x1e */
    /* call #0x14de130; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x14e22f8; ABI effects unresolved */
    /* add x0, x19, #0x498 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x4a8] */
    /* ldr x20, [x19, #0x4a0] */
    /* cmp x8, x20 */
    /* b.eq #0x14e9ba4 */
    /* sub x21, x8, #0x18 */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.ne #0x14e9b8c */
    /* str x20, [x19, #0x4a8] */
    /* str xzr, [x19, #0x4b8] */
    /* add x0, x19, #0x498 */
    /* call #0x6984e8; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x14e9bcc */
    /* mov x0, x19 */
    /* call #0x14dbfd4; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x14e9c04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9bd8 */
    /* cbnz x9, #0x14e9c04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e9c2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x14e9c2c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
