/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a40d44 start_va=0xa40d44 image_relative=0xa40d44 bytes=788 */
void function_a40d44__at_a40d44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* str w2, [sp, #0x3c] */
    /* strb w3, [sp, #0x3b] */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xd58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x23, x20, #0x538 */
    /* str wzr, [sp, #0x28] */
    /* add x4, sp, #0x3c */
    /* add x5, sp, #0x3b */
    /* add x6, sp, #0x28 */
    /* mov x0, x23 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x22 */
    /* call #0xa4d160; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x23, [x0, #8] */
    /* ldr x8, [x20, #0x538] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0x538] */
    /* ldr x8, [x20, #0x548] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x548] */
    /* adrp x25, #0x6103000 */
    /* ldr x0, [x25, #0xc58] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xa40e14 */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [sp, #0x3b] */
    /* ldp w9, w10, [x22] */
    /* ldr w11, [x22, #8] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x3a1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3b] */
    /* str w8, [sp, #0x28] */
    /* add x0, x20, #0x510 */
    /* add x1, sp, #0x28 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x26, #0x6103000 */
    /* cbz x0, #0xa40eb8 */
    /* adrp x8, #0x6104000 */
    /* ldrb w8, [x8, #0x208] */
    /* cmp w8, #1 */
    /* b.ne #0xa40e50 */
    /* ldr x8, [x23, #0x40] */
    /* cmp x8, #7 */
    /* b.ls #0xa40e58 */
    /* add x0, x23, #0x28 */
    /* call #0x297a30; ABI effects unresolved */
    /* ldr x24, [x20, #0x1a0] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x23, #0x48] */
    /* fsub d0, d0, d1 */
    /* mov x0, x24 */
    /* call #0x999a18; ABI effects unresolved */
    /* ldr w0, [x26, #0xf08] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa40eac */
    /* ldrb w8, [x20, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0xa40eac */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x23, #0x48] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x20, #0xe40] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0xe40] */
    /* add x0, x20, #0x510 */
    /* mov x1, x23 */
    /* call #0xa4d200; ABI effects unresolved */
    /* ldr w0, [x26, #0xf08] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xa40f3c */
    /* ldrb w8, [x20, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0xa40f3c */
    /* ldrb w8, [sp, #0x3b] */
    /* cbnz w8, #0xa40f30 */
    /* ldr s0, [x22, #8] */
    /* scvtf s0, s0 */
    /* ldr d1, [x22] */
    /* scvtf v1.2s, v1.2s */
    /* str d1, [sp, #0x28] */
    /* str s0, [sp, #0x30] */
    /* add x0, x20, #0xe18 */
    /* add x1, sp, #0x28 */
    /* call #0xa4d258; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0xa40f30 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x20, #0xc18] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr d1, [x22, #0x20] */
    /* fsub d0, d0, d1 */
    /* ldr d1, [x20, #0xe40] */
    /* fadd d0, d1, d0 */
    /* str d0, [x20, #0xe40] */
    /* ldr w8, [x20, #0xe00] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0xe00] */
    /* adrp x8, #0x6103000 */
    /* ldr w8, [x8, #0xe18] */
    /* str w8, [x21, #0x24] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x21, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x30] */
    /* ldr x8, [x20, #0x548] */
    /* adrp x9, #0x6103000 */
    /* ldrsw x9, [x9, #0xde8] */
    /* cmp x8, x9 */
    /* b.ls #0xa40ff4 */
    /* ldr x21, [x20, #0x540] */
    /* ldrb w8, [x21, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0xa40f8c */
    /* str wzr, [x21, #0x24] */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* call #0xa41058; ABI effects unresolved */
    /* ldr x0, [x25, #0xc58] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xa40fd4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0xa40fd4 */
    /* adrp x8, #0x6103000 */
    /* ldr x1, [x8, #0xc60] */
    /* ldrb w8, [x21, #0x20] */
    /* ldp w9, w10, [x21, #0x10] */
    /* ldr w11, [x21, #0x18] */
    /* stp x10, x11, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x529e000 */
    /* add x2, x2, #0x3de */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20, #0x540] */
    /* ldp x9, x8, [x0] */
    /* str x8, [x9, #8] */
    /* str x9, [x8] */
    /* ldr x8, [x20, #0x548] */
    /* sub x8, x8, #1 */
    /* str x8, [x20, #0x548] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* branch b #0xa41040 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
