/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258530 start_va=0x258530 image_relative=0x258530 bytes=856 */
void function_258530__at_258530(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* cbz w1, #0x2585dc */
    /* ldp x22, x23, [x19, #8] */
    /* cmp x22, x23 */
    /* b.eq #0x2585dc */
    /* mov x21, x3 */
    /* mov w24, #1 */
    /* mov w25, #0x6f */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr w8, [sp] */
    /* cmp w8, #7 */
    /* b.hi #0x2585d0 */
    /* lsl w9, w24, w8 */
    /* tst w9, w25 */
    /* b.eq #0x2585b4 */
    /* ldp x1, x2, [sp] */
    /* mov x0, x20 */
    /* call #0x25ae94; ABI effects unresolved */
    /* cbz w0, #0x2585d0 */
    /* add x0, x20, #0x298 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0x269b0c; ABI effects unresolved */
    /* branch b #0x2585d0 */
    /* cmp w8, #7 */
    /* b.ne #0x2585d0 */
    /* ldr x8, [x21] */
    /* add x0, x20, #0x2c0 */
    /* add x1, x8, #0x140 */
    /* add x2, x8, #0x140 */
    /* call #0x26a088; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x258570 */
    /* add x21, x20, #0x298 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x0, x9, [sp] */
    /* str x0, [sp] */
    /* mov w8, w9 */
    /* str w9, [sp, #8] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x258658 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* mov x0, x20 */
    /* call #0x25ae94; ABI effects unresolved */
    /* tbz w0, #0, #0x258634 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr w8, [sp, #8] */
    /* branch b #0x25864c */
    /* ldp x1, x2, [sp] */
    /* mov x0, x21 */
    /* call #0x26a5c4; ABI effects unresolved */
    /* mov w8, w1 */
    /* str x0, [sp] */
    /* str w1, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x258608 */
    /* add x22, x20, #0x2c0 */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25871c */
    /* adrp x23, #0x521a000 */
    /* add x23, x23, #0xdc2 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stp x8, xzr, [sp] */
    /* add x8, sp, #0x30 */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov x8, sp */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x25a1c0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2586e8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2586dc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* branch b #0x2586fc */
    /* ldp x1, x2, [sp, #0x50] */
    /* mov x0, x22 */
    /* call #0x26a724; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* str w1, [sp, #0x58] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25870c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x25868c */
    /* cbnz x9, #0x25868c */
    /* ldr w1, [x21] */
    /* add x0, x19, #0x40 */
    /* call #0x25b1c0; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x25877c */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x8, x9, lsl #4 */
    /* add x0, x19, #0x40 */
    /* call #0x258420; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x258750 */
    /* ldr w1, [x22] */
    /* add x0, x19, #0x60 */
    /* call #0x25b284; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp, #0x50] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x58] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x258838 */
    /* adrp x20, #0x521a000 */
    /* add x20, x20, #0xdc2 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, x9, lsl #3] */
    /* stp x8, xzr, [sp, #0x30] */
    /* mov x8, sp */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x8, x9 */
    /* b.hs #0x258800 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8], #0x18 */
    /* str x8, [x19, #0x68] */
    /* branch b #0x258820 */
    /* add x0, x19, #0x60 */
    /* mov x1, sp */
    /* call #0x26a9b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [x19, #0x68] */
    /* tbz w8, #0x1f, #0x258820 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w9, [sp, #0x58] */
    /* cbnz x8, #0x2587b8 */
    /* cbnz x9, #0x2587b8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x25886c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x258880 */
    /* ldr x0, [sp] */
    /* branch b #0x25887c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x258880 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
