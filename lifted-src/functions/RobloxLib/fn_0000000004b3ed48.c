/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b3ed48 start_va=0x4b3ed48 image_relative=0x4b3ed48 bytes=724 */
void function_4b3ed48__at_4b3ed48(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0x930 */
    /* mov x0, x19 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b3ed98 */
    /* stp xzr, xzr, [x19, #0x10] */
    /* mov x1, x19 */
    /* str xzr, [x1, #8]! */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* sub x19, x0, #0x28 */
    /* add x8, x0, x1 */
    /* sub x20, x8, #0x18 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbz w8, #0x1f, #0x4b3edcc */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x20, x20, #0x18 */
    /* sub x19, x19, #0x18 */
    /* cbnz x19, #0x4b3edbc */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0x950 */
    /* call #0xae3398; ABI effects unresolved */
    /* cbz w0, #0x4b3ee28 */
    /* fmov v0.4s, #1.00000000 */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0x5b0] */
    /* stp q0, q1, [x19, #0x30] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0x5c0] */
    /* str q0, [x19, #0x50] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xbe584c */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x23884 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0x958 */
    /* call #0xae3398; ABI effects unresolved */
    /* cbz w0, #0x4b3ee68 */
    /* movi v0.2s, #0xbf, lsl #24 */
    /* str d0, [x19, #0x18] */
    /* mov w8, #-0x41000000 */
    /* str w8, [x19, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xbe584c */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x23884 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0x960 */
    /* call #0xae3398; ABI effects unresolved */
    /* cbz w0, #0x4b3ef18 */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x19, #0x50] */
    /* ldr w8, [x19, #0x18] */
    /* str w8, [x19, #0x58] */
    /* ldr s0, [x19, #0x10] */
    /* ldur d1, [x19, #0x14] */
    /* mov s2, v1.s[1] */
    /* fmov s3, wzr */
    /* fadd s2, s2, s3 */
    /* mov v3.16b, v1.16b */
    /* mov v3.s[2], v0.s[0] */
    /* mov v3.s[3], v1.s[0] */
    /* adrp x8, #0x4bce000 */
    /* ldr q1, [x8, #0xa30] */
    /* fadd v1.4s, v3.4s, v1.4s */
    /* add x8, x19, #0x5c */
    /* st1 {v1.s}[2], [x8] */
    /* str q1, [x19, #0x60] */
    /* str s2, [x19, #0x70] */
    /* fmov s3, #1.00000000 */
    /* fadd s4, s2, s3 */
    /* ext v5.16b, v1.16b, v1.16b, #8 */
    /* stur d5, [x19, #0x74] */
    /* fadd s0, s0, s3 */
    /* stp s4, s0, [x19, #0x7c] */
    /* stp s1, s2, [x19, #0x84] */
    /* stp s0, s1, [x19, #0x8c] */
    /* fadd s1, s1, s3 */
    /* stp s4, s0, [x19, #0x94] */
    /* stp s1, s2, [x19, #0x9c] */
    /* stp s0, s1, [x19, #0xa4] */
    /* str s4, [x19, #0xac] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xbe584c */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x23884 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0x968 */
    /* call #0xae3398; ABI effects unresolved */
    /* cbz w0, #0x4b3efbc */
    /* str wzr, [x19, #0xb0] */
    /* mov w8, #0x3f800000 */
    /* str x8, [x19, #0xa8] */
    /* sub x9, x19, #0x18 */
    /* mov x10, #0x3f80000000000000 */
    /* stur x10, [x19, #0xb4] */
    /* str wzr, [x19, #0xbc] */
    /* str xzr, [x19, #0xc0] */
    /* str w8, [x19, #0xc8] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q0, [x11, #0x5d0] */
    /* stur q0, [x19, #0xcc] */
    /* adrp x11, #0x4c0f000 */
    /* ldr q0, [x11, #0x5e0] */
    /* stur q0, [x19, #0xdc] */
    /* mov w11, #-0x41000000 */
    /* str w11, [x19, #0xec] */
    /* str wzr, [x19, #0xf8] */
    /* str x8, [x19, #0xf0] */
    /* stur x10, [x19, #0xfc] */
    /* str wzr, [x19, #0x104] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q0, [x8, #0x5f0] */
    /* adrp x8, #0x4c0f000 */
    /* ldr q1, [x8, #0x600] */
    /* stp q0, q1, [x9, #0x120] */
    /* adrp x8, #0x4c0e000 */
    /* ldr q0, [x8, #0x420] */
    /* str q0, [x9, #0x140] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0xbe584c */
    /* ldp x29, x30, [sp, #0x10] */
    /* branch b #0x23884 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x0, #0x63e0000 */
    /* add x0, x0, #0xab8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x4b3f010 */
    /* adrp x0, #0x2878000 */
    /* add x0, x0, #0x9b8 */
    /* adrp x19, #0x63e0000 */
    /* add x19, x19, #0xab0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* mov x1, x19 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x43e8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
