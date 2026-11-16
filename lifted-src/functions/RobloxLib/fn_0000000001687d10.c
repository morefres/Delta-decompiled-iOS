/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1687d10 start_va=0x1687d10 image_relative=0x1687d10 bytes=748 */
void function_1687d10__at_1687d10(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* adrp x8, #0x611e000 */
    /* ldrb w8, [x8, #0x528] */
    /* tbz w8, #0, #0x1687d80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x1687dac */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x1687e20 */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x19e */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1687f80 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1687e18 */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0xe41 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1687f80 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1687e18 */
    /* adrp x8, #0x611e000 */
    /* ldr x0, [x8, #0x518] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1687df0 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5331000 */
    /* add x3, x3, #0xd35 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5332000 */
    /* add x1, x1, #0x180 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1687f80 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1687f80 */
    /* adrp x23, #0x611e000 */
    /* ldr x0, [x23, #0x518] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x1687e68 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x1e2 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x22, #0x160 */
    /* mov x1, x21 */
    /* call #0x1691c30; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x1687e98 */
    /* add x0, x22, #0x160 */
    /* mov x1, x21 */
    /* call #0x1687ffc; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.ne #0x1687f34 */
    /* ldr x0, [x23, #0x518] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1687ee0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1687ee0 */
    /* adrp x8, #0x611e000 */
    /* ldr x1, [x8, #0x520] */
    /* adrp x3, #0x5332000 */
    /* add x3, x3, #0x214 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x5bff000 */
    /* add x8, x8, #0x8d0 */
    /* ldr x23, [x8] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x1687f08 */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1687f14 */
    /* ldp x1, x2, [x21] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x1688044; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1687f34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x22, #0x160 */
    /* mov x1, x21 */
    /* call #0x1687ffc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x8, [x0, #8] */
    /* cmp x22, x8 */
    /* b.hs #0x1687f6c */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1692630; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* str x0, [x21, #8] */
    /* branch b #0x1687f7c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x1692510; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x1687ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1687ff4 */
    /* ldr x0, [sp] */
    /* branch b #0x1687ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1687ff4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x1687ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1687ff4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x1687ff0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1687ff4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
