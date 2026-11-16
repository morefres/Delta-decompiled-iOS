/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f9095c start_va=0x1f9095c image_relative=0x1f9095c bytes=628 */
void function_1f9095c__at_1f9095c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x63c5000 */
    /* add x8, x8, #0x9f8 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x63c5000 */
    /* tbz w8, #0, #0x1f90b08 */
    /* ldr x1, [x22, #0x9f0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x19, #0x9e2 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x1f909d8 */
    /* tbnz w10, #0, #0x1f90a44 */
    /* str x22, [x19, #0xa0] */
    /* adrp x1, #0x537a000 */
    /* add x1, x1, #0xe1a */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x3, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* call #0x1f8f5ac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f90a34 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f90a44 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0xc0 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f90a48 */
    /* add x8, x19, #0xc8 */
    /* ldaxr x9, [x8] */
    /* add x9, x9, x21 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0x1f90a5c */
    /* str x20, [x19, #0x178] */
    /* mov x8, #0xf7cf */
    /* movk x8, #0xe353, lsl #16 */
    /* movk x8, #0x9ba5, lsl #32 */
    /* movk x8, #0x20c4, lsl #48 */
    /* smulh x8, x22, x8 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* add x9, x19, #0x1e0 */
    /* ldxr x10, [x9] */
    /* stxr w11, x8, [x9] */
    /* cbnz w11, #0x1f90a90 */
    /* sub x8, x8, x10 */
    /* cmp x10, #1 */
    /* ccmp x8, #1, #8, ge */
    /* b.lt #0x1f90aec */
    /* ldr x10, [x19, #0x1e8] */
    /* cmp x10, #1 */
    /* b.lt #0x1f90ad4 */
    /* add x9, x19, #0x1d0 */
    /* subs x10, x8, x10 */
    /* cneg x10, x10, mi */
    /* ldxr x11, [x9] */
    /* add x11, x11, x10 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x1f90ac4 */
    /* str x8, [x19, #0x1e8] */
    /* add x8, x19, #0x1d8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1f90adc */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x1f90990 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x2b */
    /* mov w9, #0x86d9 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* mov x9, #-0x86d9 */
    /* adrp x10, #0x537a000 */
    /* add x10, x10, #0xded */
    /* add x10, x10, #0x23, lsl #12 */
    /* add x10, x10, #0xdb */
    /* str x10, [sp, #0x30] */
    /* ldr x10, [sp, #0x30] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0x23, lsl #12 */
    /* sub x1, x8, #0xdb */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x9f0] */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x1f90990 */
    /* mov x19, x0 */
    /* adrp x0, #0x63c5000 */
    /* add x0, x0, #0x9f8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x1f90bc8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1f90ba8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f90ba8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1f90bc0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1f90bc0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
