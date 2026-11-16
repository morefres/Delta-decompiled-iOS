/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23d5be8 start_va=0x23d5be8 image_relative=0x23d5be8 bytes=932 */
void function_23d5be8__at_23d5be8(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x65ee000 */
    /* ldr w0, [x8, #0x578] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x20, #0x2e8] */
    /* tbnz w8, #0, #0x23d5ec0 */
    /* ldr x0, [x20, #0x2e0] */
    /* cbz x0, #0x23d5ec0 */
    /* mov x1, x21 */
    /* call #0x2169080; ABI effects unresolved */
    /* mov x21, x0 */
    /* sub x8, x29, #0xa0 */
    /* add x26, x8, #0x10 */
    /* stur x26, [x29, #-0xa0] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xed0] */
    /* stur d0, [x29, #-0x98] */
    /* add x0, sp, #0x10 */
    /* add x1, x20, #0x58 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* mov w9, w10 */
    /* str w10, [sp, #0xa8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x23d5e84 */
    /* add x28, sp, #0x80 */
    /* adrp x27, #0x614b000 */
    /* add x27, x27, #0x518 */
    /* adrp x22, #0x53b8000 */
    /* add x22, x22, #0x72c */
    /* ldr x8, [x8, #0x10] */
    /* add x23, x8, x9, lsl #5 */
    /* ldr w8, [x23, #0x18] */
    /* cmp w8, w21 */
    /* b.ge #0x23d5e68 */
    /* str xzr, [sp, #0x90] */
    /* ldr x0, [x23, #0x10] */
    /* cbz x0, #0x23d5e5c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x24, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x23d5ce0 */
    /* ldr x0, [x23, #8] */
    /* str x0, [sp, #0x90] */
    /* cbnz x0, #0x23d5ce8 */
    /* branch b #0x23d5e28 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x23d5e28 */
    /* ldr x24, [x27] */
    /* and w8, w24, #0xff */
    /* lsr x9, x24, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x23d5d64 */
    /* ldr x25, [x27, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x80] */
    /* mov w8, w21 */
    /* ldr w9, [x23, #4] */
    /* ldr w10, [x23, #0x18] */
    /* adrp x11, #0x20f000 */
    /* add x11, x11, #0x54c */
    /* stp x28, x11, [sp, #0x10] */
    /* stp x10, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* add x6, sp, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #5 */
    /* mov x3, x22 */
    /* mov w4, #0x89 */
    /* mov w5, #0x111f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w3, [x23, #0x18] */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #0x90 */
    /* mov x0, x23 */
    /* mov w2, #2 */
    /* call #0x23d90e8; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #0x10 */
    /* call #0x23d8098; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x23d5d98 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x23d5da8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x23d5db4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x2e0] */
    /* ldp x9, x8, [sp, #0x90] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x23d5dd8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23d5dc8 */
    /* mov x1, sp */
    /* call #0x2167b68; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x23d5e18 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d5dec */
    /* cbnz x9, #0x23d5e18 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x24, [sp, #0x98] */
    /* cbz x24, #0x23d5e5c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x23d5e30 */
    /* cbnz x9, #0x23d5e5c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x1, [x23] */
    /* sub x0, x29, #0xa0 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr w9, [sp, #0xa8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x23d5ca0 */
    /* ldur x21, [x29, #-0xa0] */
    /* ldur w8, [x29, #-0x98] */
    /* cbz w8, #0x23d5eb0 */
    /* lsl x22, x8, #3 */
    /* add x0, x20, #0x58 */
    /* mov x1, x21 */
    /* call #0x23d8ec8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* subs x22, x22, #8 */
    /* b.ne #0x23d5e94 */
    /* ldur x21, [x29, #-0xa0] */
    /* cmp x21, x26 */
    /* b.eq #0x23d5ec0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x23d5f00 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x23d5f54 */
    /* mov x20, x0 */
    /* branch b #0x23d5f68 */
    /* branch b #0x23d5f3c */
    /* branch b #0x23d5f3c */
    /* branch b #0x23d5f3c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d5f40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x216cd0c; ABI effects unresolved */
    /* branch b #0x23d5f40 */
    /* mov x20, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x23d5f58 */
    /* branch b #0x23d5f74 */
    /* branch b #0x23d5f54 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0xa0] */
    /* cmp x0, x26 */
    /* b.eq #0x23d5f68 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x23d5f7c */
    /* mov x20, x0 */
    /* cbnz w1, #0x23d5f84 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
