/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2401b8 start_va=0x2401b8 image_relative=0x2401b8 bytes=820 */
void function_2401b8__at_2401b8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x240210 */
    /* mov x22, x1 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x240210 */
    /* mov x21, x0 */
    /* adrp x8, #0x615f000 */
    /* add x8, x8, #0x2b0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x24023c */
    /* ldr x23, [x8, #0xb8] */
    /* branch b #0x240248 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x240454 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x227e08 */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x21, #0x358] */
    /* ldrsb w8, [x21, #0x30f] */
    /* tbnz w8, #0x1f, #0x24026c */
    /* add x8, x21, #0x2f8 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x50] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x24027c */
    /* ldr x1, [x21, #0x2f8] */
    /* ldr x2, [x21, #0x300] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x1f0] */
    /* cmp w8, #1 */
    /* b.ne #0x2402bc */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x98e */
    /* mov x0, x20 */
    /* mov w2, #0x44 */
    /* call #0x23eb2c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x19, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x240444 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* branch b #0x240444 */
    /* add x8, sp, #0x60 */
    /* sub x3, x29, #0x50 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x23e90c; ABI effects unresolved */
    /* adrp x8, #0x6159000 */
    /* add x8, x8, #0x980 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x240374 */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x340] */
    /* cmp w8, #1 */
    /* b.ne #0x240374 */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0x4b7] */
    /* tbnz w9, #0x1f, #0x240318 */
    /* add x8, x8, #0x4a0 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x240328 */
    /* ldr x1, [x8, #0x4a0] */
    /* ldr x2, [x8, #0x4a8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x240368 */
    /* ldr x0, [sp, #0x60] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* mov x8, sp */
    /* csel x3, x9, x8, lt */
    /* adrp x1, #0x5219000 */
    /* add x1, x1, #0x9d3 */
    /* mov w2, #0x1a */
    /* call #0x4445070; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x240374 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x23, #0x10 */
    /* mov x0, x21 */
    /* call #0x2067f8; ABI effects unresolved */
    /* mov x20, sp */
    /* str xzr, [sp, #0x38] */
    /* add x0, x20, #0x20 */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c30000 */
    /* add x4, x4, #0xe0 */
    /* adrp x5, #0x24e000 */
    /* add x5, x5, #0xe4 */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x240400 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x24040c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x240444 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x240418 */
    /* cbnz x9, #0x240444 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x240454 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x2404bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2404c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2404c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x24049c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x209c2c; ABI effects unresolved */
    /* branch b #0x2404c0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2404c0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2404c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2404d4 */
    /* branch b #0x2404d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2404e4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
