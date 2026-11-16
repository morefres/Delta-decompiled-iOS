/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a8cac start_va=0x3a8cac image_relative=0x3a8cac bytes=592 */
void function_3a8cac__at_3a8cac(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* call #0x3a7c40; ABI effects unresolved */
    /* ldr x20, [x19, #0x60] */
    /* cbz x20, #0x3a8e98 */
    /* ldrb w22, [x19, #0x22d] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x22d] */
    /* adrp x21, #0x6199000 */
    /* add x21, x21, #0x5c8 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8d40 */
    /* ldrb w8, [x19, #0x228] */
    /* ldr w9, [x19, #0x1e8] */
    /* cbnz w9, #0x3a8d04 */
    /* tbz w8, #0, #0x3a8d88 */
    /* add x0, x19, #0x1e8 */
    /* cbz w8, #0x3a8d4c */
    /* add x8, x19, #0x210 */
    /* ldrb w9, [x19, #0x227] */
    /* sxtb w10, w9 */
    /* ldr x11, [x19, #0x210] */
    /* ldr x12, [x19, #0x218] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x8, sp, #0x38 */
    /* mov x3, x20 */
    /* call #0x3d499c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x3a8d58 */
    /* ldr w8, [x19, #0x1e8] */
    /* cbz w8, #0x3a8d88 */
    /* add x0, x19, #0x1e8 */
    /* add x8, sp, #0x38 */
    /* call #0x3d47e8; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldrb w8, [sp, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8d94 */
    /* add x0, sp, #0x38 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3a8dfc */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x3a8e08 */
    /* mov x0, x20 */
    /* call #0x3a8aac; ABI effects unresolved */
    /* branch b #0x3a8e74 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x910 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* and x10, x20, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3a8df0 */
    /* ldr x21, [x8, #8] */
    /* add x0, sp, #0x38 */
    /* call #0x39a520; ABI effects unresolved */
    /* call #0x3a90c0c; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x40] */
    /* adrp x3, #0x522a000 */
    /* add x3, x3, #0xa37 */
    /* sub x6, x29, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3a95b8; ABI effects unresolved */
    /* branch b #0x3a8e94 */
    /* ldp x1, x2, [x0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x20 */
    /* call #0x4152b24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a8e3c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x3a8e4c */
    /* cbnz w23, #0x3a8e58 */
    /* branch b #0x3a8e6c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w23, #0x3a8e6c */
    /* add x0, sp, #0x38 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x210 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x3a95b8; ABI effects unresolved */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x3a8e94 */
    /* adrp x8, #0x601d000 */
    /* add x8, x8, #0x630 */
    /* ldr x1, [x8] */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* strb w22, [x19, #0x22d] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3a8ec4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3a8edc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3a8edc */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3a95b8; ABI effects unresolved */
    /* branch b #0x3a8ef0 */
    /* branch b #0x3a8eec */
    /* mov x20, x0 */
    /* strb w22, [x19, #0x22d] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
