/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ea1910 start_va=0xea1910 image_relative=0xea1910 bytes=1164 */
void function_ea1910__at_ea1910(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldp x20, x8, [x1] */
    /* cbz x8, #0xea1afc */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* stp x0, x0, [sp, #0x10] */
    /* str x1, [sp, #0x20] */
    /* mov w9, #0xc */
    /* str w9, [sp, #0x28] */
    /* cmp x8, #2 */
    /* b.lt #0xea1974 */
    /* mov x22, x20 */
    /* ldrb w9, [x22, #1]! */
    /* cmp w9, #0x7d */
    /* b.ne #0xea1974 */
    /* ldrb w9, [x20] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x5b */
    /* cmp w9, #0x4c */
    /* ccmn w10, #0x1a, #0, ne */
    /* b.hs #0xea1ad0 */
    /* add x21, x20, x8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1bd7c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x20 */
    /* b.eq #0xea19c0 */
    /* cmp w8, #0x2b */
    /* b.eq #0xea19b8 */
    /* cmp w8, #0x2d */
    /* b.ne #0xea19d0 */
    /* mov w1, #1 */
    /* branch b #0xea19c4 */
    /* mov w1, #2 */
    /* branch b #0xea19c4 */
    /* mov w1, #3 */
    /* add x0, sp, #0x10 */
    /* call #0x1be58; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x23 */
    /* b.ne #0xea1a14 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0xea1b24 */
    /* ldr x8, [sp, #0x10] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x80 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x30 */
    /* b.ne #0xea1a30 */
    /* add x0, sp, #0x10 */
    /* call #0x1bed4; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0xea1ae8 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1bf24; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x2e */
    /* b.ne #0xea1a78 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1c01c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cmp x0, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x4c */
    /* b.ne #0xea1ab0 */
    /* ldr w8, [sp, #0x28] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0xb */
    /* b.hs #0xea1b24 */
    /* ldr x8, [sp, #0x10] */
    /* ldurh w9, [x8, #9] */
    /* orr w9, w9, #0x100 */
    /* sturh w9, [x8, #9] */
    /* add x20, x20, #1 */
    /* cmp x20, x21 */
    /* b.eq #0xea1ae8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x7d */
    /* b.eq #0xea1ae8 */
    /* sxtb w0, w8 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0xea1b44 */
    /* add x20, x20, #1 */
    /* ldr x8, [sp, #0x10] */
    /* branch b #0xea1ae4 */
    /* sxtb w0, w9 */
    /* call #0x1bc2c; ABI effects unresolved */
    /* cbz w0, #0xea1b34 */
    /* mov x8, x19 */
    /* mov x20, x22 */
    /* strb w0, [x8, #8] */
    /* ldrb w8, [x19, #8] */
    /* sub w9, w8, #0x10 */
    /* cmp w9, #2 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0xea1b14 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* add x0, sp, #0xf */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xe14 */
    /* call #0x4b06788; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* mov x0, x21 */
    /* call #0x4b06788; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* call #0x4b06788; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x2, #8] */
    /* sub w9, w8, #0x10 */
    /* cmp w9, #2 */
    /* ccmp w8, #0, #4, hs */
    /* b.ne #0xea1be0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* tst w8, #0xffffffef */
    /* b.eq #0xea1bb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xea1bf0 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* mov x4, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x1c740 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xdd5 */
    /* add x0, sp, #0xf */
    /* call #0x4b06788; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* mov x9, x1 */
    /* lsr x10, x9, #4 */
    /* add x21, x21, #1 */
    /* cmp x9, #0xf */
    /* mov x9, x10 */
    /* b.hi #0xea1c28 */
    /* str x20, [sp] */
    /* str w21, [sp, #8] */
    /* cbz x8, #0xea1c64 */
    /* add x2, x21, #2 */
    /* add x3, x21, #2 */
    /* mov x4, sp */
    /* mov x0, x19 */
    /* mov x1, x8 */
    /* call #0xea1d9c; ABI effects unresolved */
    /* branch b #0xea1d64 */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0xea1c8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x30 */
    /* strb w10, [x9, x8] */
    /* ldp x8, x9, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0xea1cc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x78 */
    /* strb w10, [x9, x8] */
    /* ldp x8, x10, [x19, #0x10] */
    /* add x9, x8, x21 */
    /* cmp x10, x9 */
    /* b.lo #0xea1d24 */
    /* str x9, [x19, #0x10] */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0xea1d24 */
    /* add x8, x9, x8 */
    /* add x8, x8, x21 */
    /* sub x8, x8, #1 */
    /* adrp x9, #0x521e000 */
    /* add x9, x9, #0x94a */
    /* and x10, x20, #0xf */
    /* ldrb w10, [x9, x10] */
    /* strb w10, [x8], #0xffffffffffffffff */
    /* lsr x10, x20, #4 */
    /* cmp x20, #0x10 */
    /* mov x20, x10 */
    /* b.hs #0xea1d04 */
    /* branch b #0xea1d68 */
    /* sub x9, x21, #1 */
    /* add x8, sp, #0x17 */
    /* adrp x10, #0x521e000 */
    /* add x10, x10, #0x94a */
    /* and x11, x20, #0xf */
    /* ldrb w11, [x10, x11] */
    /* strb w11, [x8, x9] */
    /* lsr x11, x20, #4 */
    /* sub x9, x9, #1 */
    /* cmp x20, #0xf */
    /* mov x20, x11 */
    /* b.hi #0xea1d34 */
    /* add x0, sp, #0x17 */
    /* add x1, x8, x21 */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xea1d98 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
