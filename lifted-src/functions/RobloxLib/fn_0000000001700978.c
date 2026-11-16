/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1700978 start_va=0x1700978 image_relative=0x1700978 bytes=1188 */
void function_1700978__at_1700978(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x110 */
    /* mov x1, sp */
    /* call #0x1704f34; ABI effects unresolved */
    /* cbz x0, #0x1700ab4 */
    /* ldr w21, [x0, #8] */
    /* tbnz w21, #0x1f, #0x1700ab4 */
    /* ldr x8, [x19, #0x438] */
    /* ldrb w8, [x8, x21] */
    /* tbnz w8, #0, #0x1700a28 */
    /* add x0, x19, #0x630 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* add x23, x19, #0x670 */
    /* add w8, w21, #1 */
    /* sxtw x1, w8 */
    /* mov x0, x23 */
    /* call #0x401faa4; ABI effects unresolved */
    /* ldr x8, [x19, #0x678] */
    /* cmp x8, x21 */
    /* b.ls #0x1700a28 */
    /* ldr x8, [x23] */
    /* ldr w23, [x8, x21, lsl #2] */
    /* tbnz w23, #0x1f, #0x1700a28 */
    /* mov w24, #0xc */
    /* lsr w2, w23, #1 */
    /* add x0, x19, #0x5f0 */
    /* mov w1, #0 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x690] */
    /* umull x9, w23, w24 */
    /* ldr w23, [x8, x9] */
    /* tbz w23, #0x1f, #0x1700a08 */
    /* add x0, x19, #0x438 */
    /* mov x1, x21 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x1700a68 */
    /* ldr x8, [x19, #0x498] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x498] */
    /* add x0, x19, #0x438 */
    /* mov x1, x21 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* mov x1, x21 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w20, [x0] */
    /* ldr x8, [x19, #0x320] */
    /* cmp x8, x21 */
    /* b.ls #0x1700aa0 */
    /* ldr x8, [x19, #0x318] */
    /* mov w9, #0xc */
    /* umaddl x8, w21, w9, x8 */
    /* ldr w1, [x8, #8] */
    /* tbnz w1, #0x1f, #0x1700aa0 */
    /* add x0, x19, #0x458 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x170ea18; ABI effects unresolved */
    /* branch b #0x1700c20 */
    /* ldr x8, [x19, #0x1d0] */
    /* cbnz x8, #0x1700b14 */
    /* ldr w21, [x19, #0x1c0] */
    /* add w8, w21, #1 */
    /* str w8, [x19, #0x1c0] */
    /* ldr x8, [x19, #0x1d8] */
    /* cbz x8, #0x1700ad8 */
    /* mov x8, #0 */
    /* branch b #0x1700ae8 */
    /* add x0, x19, #0x1c8 */
    /* mov w1, #2 */
    /* call #0x16f56fc; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x1c8] */
    /* str w21, [x9, x8, lsl #2] */
    /* ldr x8, [x19, #0x1d0] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x1d0] */
    /* add x0, x19, #0x1e8 */
    /* mov x1, x21 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* ldr x8, [x19, #0x1d0] */
    /* ldr x9, [x19, #0x1c8] */
    /* add x9, x9, x8, lsl #2 */
    /* ldur w23, [x9, #-4] */
    /* mov x21, x23 */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x1d0] */
    /* sxtw x25, w23 */
    /* ldr x8, [x19, #0x1e8] */
    /* strb wzr, [x8, w23, sxtw] */
    /* add w8, w23, #1 */
    /* sxtw x24, w8 */
    /* add x0, x19, #0x250 */
    /* mov x1, x24 */
    /* call #0x401faa4; ABI effects unresolved */
    /* add x0, x19, #0x438 */
    /* mov x1, x23 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x1700b8c */
    /* ldr x8, [x19, #0x498] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x498] */
    /* add x0, x19, #0x438 */
    /* mov x1, x23 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x23 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* mov x1, x23 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w20, [x0] */
    /* str w21, [sp, #0xc] */
    /* str x22, [sp] */
    /* add x0, x19, #0x138 */
    /* mov x1, x23 */
    /* call #0x1706e40; ABI effects unresolved */
    /* str x22, [x0] */
    /* add x0, x19, #0x110 */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* call #0x170d7dc; ABI effects unresolved */
    /* add x0, x19, #0x630 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* add x22, x19, #0x670 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x401faa4; ABI effects unresolved */
    /* ldr x8, [x19, #0x678] */
    /* cmp x8, x25 */
    /* b.ls #0x1700c20 */
    /* ldr x8, [x22] */
    /* ldr w22, [x8, x23, lsl #2] */
    /* tbnz w22, #0x1f, #0x1700c20 */
    /* mov w23, #0xc */
    /* lsr w2, w22, #1 */
    /* add x0, x19, #0x5f0 */
    /* mov w1, #0 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr x8, [x19, #0x690] */
    /* umull x9, w22, w23 */
    /* ldr w22, [x8, x9] */
    /* tbz w22, #0x1f, #0x1700c00 */
    /* cmp w20, #3 */
    /* b.gt #0x1700c58 */
    /* cmp w20, #1 */
    /* b.eq #0x1700c9c */
    /* cmp w20, #2 */
    /* b.ne #0x1700cd8 */
    /* add x0, x19, #0x40 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x104] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x104] */
    /* branch b #0x1700cd8 */
    /* cmp w20, #4 */
    /* b.eq #0x1700cbc */
    /* cmp w20, #8 */
    /* b.ne #0x1700cd8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0x8a8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1700cd8 */
    /* ldr w8, [x19, #0x10c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x10c] */
    /* add x0, x19, #0xc0 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* branch b #0x1700cd8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x100] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x100] */
    /* branch b #0x1700cd8 */
    /* add x0, x19, #0x80 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [x19, #0x108] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x108] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6d0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x1, [sp] */
    /* add x0, x0, #0x158 */
    /* mov x1, sp */
    /* call #0x170eb88; ABI effects unresolved */
    /* cbz x0, #0x1700d3c */
    /* ldr w8, [x0, #8] */
    /* tbz w8, #0x1f, #0x1700e00 */
    /* mov x0, x20 */
    /* call #0x16ea9fc; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x21, x1 */
    /* ldrb w8, [x20, #0x36] */
    /* ubfx w25, w8, #1, #1 */
    /* str x19, [sp] */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x170d2a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x170d2a0; ABI effects unresolved */
    /* mov w21, w0 */
    /* mov w22, w22 */
    /* ldrb w26, [x20, #0x34] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x16f20ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w24, w0 */
    /* add x0, x19, #0x418 */
    /* mov x1, x24 */
    /* call #0x16f3eec; ABI effects unresolved */
    /* strb w26, [x0] */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x22 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* mov x1, x21 */
    /* call #0x170d6ac; ABI effects unresolved */
    /* str w23, [sp, #0xc] */
    /* str x20, [sp] */
    /* add x0, x19, #0x180 */
    /* mov x1, x24 */
    /* call #0x170701c; ABI effects unresolved */
    /* str x20, [x0] */
    /* add x0, x19, #0x158 */
    /* mov x1, sp */
    /* add x2, sp, #0xc */
    /* call #0x170f048; ABI effects unresolved */
    /* add x0, x19, #0x1a0 */
    /* mov x1, x24 */
    /* call #0x16f3f3c; ABI effects unresolved */
    /* strb w25, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x6d0] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
