/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235d4fc start_va=0x235d4fc image_relative=0x235d4fc bytes=468 */
void function_235d4fc__at_235d4fc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d13, d12, [sp, #0x20] */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x235d6a0 */
    /* fmov s12, #0.50000000 */
    /* ldr q0, [x20] */
    /* mov x24, v0.d[1] */
    /* fmov x23, d0 */
    /* cmp x23, x24 */
    /* b.eq #0x235d6a0 */
    /* ldr x22, [x23] */
    /* sub x8, x24, x23 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x235d5d4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x10] */
    /* add x1, sp, #0xf */
    /* mov x0, x23 */
    /* call #0x2362e40; ABI effects unresolved */
    /* sub x8, x24, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x235d5c0 */
    /* ldr x9, [x8] */
    /* ldr w10, [x8, #8] */
    /* str w10, [x0, #8] */
    /* str x9, [x0] */
    /* add x1, x0, #0x10 */
    /* ldr x9, [sp, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* sub x8, x1, x23 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0xf */
    /* mov x0, x23 */
    /* call #0x2362eec; ABI effects unresolved */
    /* branch b #0x235d5d0 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0] */
    /* ldr w8, [sp, #0x18] */
    /* str w8, [x0, #8] */
    /* ldr x24, [x20, #8] */
    /* sub x8, x24, #0x10 */
    /* str x8, [x20, #8] */
    /* add x0, x22, #0x488 */
    /* call #0x29bad9c; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* fmov s10, s2 */
    /* fmov s11, s3 */
    /* mov x0, x21 */
    /* call #0x235d4a8; ABI effects unresolved */
    /* cbz w0, #0x235d620 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x470] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w23, ne */
    /* cbnz x19, #0x235d630 */
    /* branch b #0x235d664 */
    /* add x0, x22, #0x488 */
    /* call #0x29bb48c; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x19, #0x235d664 */
    /* mov x24, x22 */
    /* ldr x24, [x24, #0x60] */
    /* cbz x24, #0x235d65c */
    /* ldr x25, [x24, #0x18] */
    /* call #0x2a2b2b0; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x235d634 */
    /* cmp x24, x19 */
    /* b.eq #0x235d6a4 */
    /* ldrb w8, [x21, #0x1fa] */
    /* tbnz w8, #0, #0x235d6a4 */
    /* eor w8, w23, #1 */
    /* tbnz w8, #0, #0x235d6a4 */
    /* fadd s0, s10, s8 */
    /* fadd s1, s11, s9 */
    /* fmul s0, s0, s12 */
    /* fmul s1, s1, s12 */
    /* stp s0, s1, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x235cfc0; ABI effects unresolved */
    /* cbz w0, #0x235d53c */
    /* branch b #0x235d6a4 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* ldp d13, d12, [sp, #0x20] */
    /* add sp, sp, #0xa0 */
    return;
}
