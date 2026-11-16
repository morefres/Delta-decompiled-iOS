/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25f93a8 start_va=0x25f93a8 image_relative=0x25f93a8 bytes=476 */
void function_25f93a8__at_25f93a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x22, #0x618e000 */
    /* add x22, x22, #0x220 */
    /* ldrsw x8, [x22] */
    /* cmp x2, x8 */
    /* b.ls #0x25f9440 */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x25f9440 */
    /* ldr x1, [x9, #8] */
    /* stp x21, xzr, [sp, #0x30] */
    /* adrp x8, #0x2ef000 */
    /* add x8, x8, #0xd1c */
    /* stp x22, x8, [sp, #0x40] */
    /* stp x22, x8, [sp, #0x50] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x555 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0xc1 */
    /* mov w5, #0xff4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsw x8, [x22] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, lo */
    /* ldr x8, [x19, #0x1e0] */
    /* str x8, [x19, #0x1e8] */
    /* cbz x21, #0x25f947c */
    /* add x0, x19, #0x1e0 */
    /* mov x1, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldrb w9, [x20, x8] */
    /* ldr x10, [x19, #0x1e0] */
    /* strb w9, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x21, x8 */
    /* b.ne #0x25f9464 */
    /* ldp x1, x8, [x19, #0x1e0] */
    /* sub x2, x8, x1 */
    /* ldp x9, x8, [x19, #0x1f8] */
    /* sub x8, x8, x9 */
    /* cmp x2, x8, asr #3 */
    /* b.eq #0x25f94ec */
    /* adrp x9, #0x618d000 */
    /* add x9, x9, #0x60 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x25f94ec */
    /* ldr x1, [x9, #8] */
    /* asr x8, x8, #3 */
    /* stp x2, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53d5000 */
    /* add x3, x3, #0x617 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0xb0 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x1, x8, [x19, #0x1e0] */
    /* sub x2, x8, x1 */
    /* add x0, sp, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x28] */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x19, #0x98 */
    /* mov x1, sp */
    /* call #0x1d94ac0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f9524 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25f9534 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x25f9568 */
    /* branch b #0x25f9568 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25f956c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25f956c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25f957c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
