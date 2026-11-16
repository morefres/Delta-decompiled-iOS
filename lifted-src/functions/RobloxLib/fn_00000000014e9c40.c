/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14e9c40 start_va=0x14e9c40 image_relative=0x14e9c40 bytes=336 */
void function_14e9c40__at_14e9c40(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x28] */
    /* ldr x0, [x20, #0x278] */
    /* cbz x0, #0x14e9cc4 */
    /* call #0x13ef094; ABI effects unresolved */
    /* and w8, w0, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x14e9d60 */
    /* cmp w0, #3 */
    /* b.ne #0x14e9cc4 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x14e9cc4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x531d000 */
    /* add x3, x3, #0x552 */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4c */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0xb */
    /* call #0x14be448; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x14e0f40; ABI effects unresolved */
    /* tbnz w0, #0, #0x14e9d60 */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0xc */
    /* call #0x14be448; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x2d8 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x2e0] */
    /* ldr x21, [x20, #0x2e8] */
    /* movi v0.16b, #0 */
    /* str q0, [x20, #0x2e0] */
    /* stp x8, x21, [sp] */
    /* add x0, x20, #0x2d8 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [x20, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0xd */
    /* call #0x14be448; ABI effects unresolved */
    /* cbz x21, #0x14e9d60 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14e9d34 */
    /* cbnz x9, #0x14e9d60 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x14e9d7c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
