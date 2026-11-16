/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c80500 start_va=0x2c80500 image_relative=0x2c80500 bytes=1828 */
void function_2c80500__at_2c80500(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x26, x25, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x14, x2 */
    /* stp x1, x8, [sp, #0x28] */
    /* str x0, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x6421000 */
    /* add x8, x8, #0x560 */
    /* ldarb w8, [x8] */
    /* str x2, [sp, #0x48] */
    /* tbz w8, #0, #0x2c80a18 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x538] */
    /* cbz w8, #0x2c8077c */
    /* cbz x14, #0x2c805b4 */
    /* mov x0, x14 */
    /* mov x19, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cbz x0, #0x2c805bc */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x19 */
    /* mov x14, x19 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x8, #6 */
    /* add x12, x12, x8, lsr #2 */
    /* add x12, x12, x9 */
    /* add x11, x12, x11 */
    /* eor x8, x11, x8 */
    /* subs x0, x0, #1 */
    /* b.ne #0x2c80584 */
    /* mov w9, #0x79b1 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mul w8, w8, w9 */
    /* branch b #0x2c805c4 */
    /* mov w8, #0 */
    /* branch b #0x2c805c4 */
    /* mov w8, #0 */
    /* mov x14, x19 */
    /* adrp x9, #0x6421000 */
    /* add x9, x9, #0x540 */
    /* ldp w26, w11, [x9, #0x10] */
    /* neg w10, w11 */
    /* lsr w27, w8, w10 */
    /* lsl w28, w8, w11 */
    /* and w22, w27, #0xfffffff0 */
    /* mvn w20, w26 */
    /* ldp x25, x9, [x9] */
    /* mov w8, #-1 */
    /* str x11, [sp, #0x10] */
    /* lsl w8, w8, w11 */
    /* mvn w8, w8 */
    /* str w8, [sp, #0x24] */
    /* add x8, x9, #8 */
    /* stp x8, x9, [sp, #0x38] */
    /* mov x24, #0xaf5c */
    /* movk x24, #0x136, lsl #16 */
    /* movk x24, #0xeb98, lsl #32 */
    /* movk x24, #0x4d72, lsl #48 */
    /* mov w23, #0x7fffffff */
    /* mov x21, #0 */
    /* lsr x8, x24, x21 */
    /* add w8, w27, w8 */
    /* and w8, w8, #0xf */
    /* add w8, w8, w22 */
    /* ldr w19, [x25, w8, uxtw #2] */
    /* cmp w19, w23 */
    /* b.eq #0x2c8064c */
    /* cmn w19, #1 */
    /* b.eq #0x2c8077c */
    /* eor w8, w19, w28 */
    /* tst w8, w20 */
    /* b.eq #0x2c8065c */
    /* add x21, x21, #4 */
    /* cmp x21, #0x40 */
    /* b.ne #0x2c8061c */
    /* branch b #0x2c806c0 */
    /* cbz x14, #0x2c806a4 */
    /* mov x0, x14 */
    /* call #0x4b99844; ABI effects unresolved */
    /* ldp x8, x14, [sp, #0x40] */
    /* and w19, w19, w26 */
    /* mov w9, #0x18 */
    /* umaddl x8, w19, w9, x8 */
    /* ldr x9, [x8, #8] */
    /* cmp x0, x9 */
    /* b.ne #0x2c8064c */
    /* mov x2, x0 */
    /* cbz x0, #0x2c806d0 */
    /* ldr x1, [x8] */
    /* mov x0, x14 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* ldr x14, [sp, #0x48] */
    /* cbnz w0, #0x2c8064c */
    /* branch b #0x2c806d0 */
    /* and w19, w19, w26 */
    /* mov w8, #0x18 */
    /* umull x8, w19, w8 */
    /* ldr x9, [sp, #0x38] */
    /* ldr x8, [x9, x8] */
    /* cbnz x8, #0x2c8064c */
    /* branch b #0x2c806d0 */
    /* add w8, w22, #0x10 */
    /* ldr w9, [sp, #0x24] */
    /* and w22, w8, w9 */
    /* branch b #0x2c80618 */
    /* adrp x8, #0x6421000 */
    /* ldr w8, [x8, #0x53c] */
    /* cmp w8, w19 */
    /* b.eq #0x2c8077c */
    /* mov w9, #1 */
    /* ldr x10, [sp, #0x10] */
    /* lsl x9, x9, x10 */
    /* add x9, x25, x9, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x9, x9, #0x18 */
    /* lsr w10, w19, #6 */
    /* ldr x10, [x9, w10, uxtw #3] */
    /* lsr x10, x10, x19 */
    /* tbz w10, #0, #0x2c80828 */
    /* add w10, w19, #1 */
    /* cmp w10, w8 */
    /* b.eq #0x2c8077c */
    /* lsr w12, w10, #6 */
    /* ldr x11, [x9, w12, uxtw #3] */
    /* mov x13, #-1 */
    /* lsl x13, x13, x10 */
    /* bics x11, x13, x11 */
    /* b.eq #0x2c80738 */
    /* and w10, w10, #0xffffffc0 */
    /* branch b #0x2c80760 */
    /* add w11, w12, #1 */
    /* lsl w10, w12, #6 */
    /* add w10, w10, #0x40 */
    /* cmp w10, w8 */
    /* b.hs #0x2c8077c */
    /* ldr x12, [x9, w11, uxtw #3] */
    /* add w11, w11, #1 */
    /* cmn x12, #1 */
    /* b.eq #0x2c80740 */
    /* mvn x11, x12 */
    /* neg x9, x11 */
    /* and x9, x11, x9 */
    /* clz x9, x9 */
    /* sub w9, w10, w9 */
    /* add w19, w9, #0x3f */
    /* cmp w19, w8 */
    /* b.ne #0x2c80828 */
    /* ldp x20, x19, [sp, #0x28] */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x20, #0x10] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbnz x8, #0x2c807d0 */
    /* ldr x9, [sp, #0x18] */
    /* add x8, x9, #0x68 */
    /* ldrsb w9, [x9, #0x7f] */
    /* tbz w9, #0x1f, #0x2c807ac */
    /* ldr x8, [x8] */
    /* stp x14, x8, [sp] */
    /* adrp x2, #0x5413000 */
    /* add x2, x2, #0x41b */
    /* add x0, sp, #0x50 */
    /* mov w1, #0x100 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, sp, #0x50 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c80af8 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x26, x25, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1c0 */
    return;
    /* mov w8, #0x18 */
    /* ldr x9, [sp, #0x40] */
    /* umaddl x8, w19, w8, x9 */
    /* ldrb w8, [x8, #0x10] */
    /* cmp w8, #2 */
    /* b.le #0x2c80878 */
    /* cmp w8, #4 */
    /* b.gt #0x2c808ac */
    /* cmp w8, #3 */
    /* ldr x19, [sp, #0x30] */
    /* b.eq #0x2c8093c */
    /* cmp w8, #4 */
    /* b.ne #0x2c80918 */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* adrp x1, #0x4d2a000 */
    /* add x1, x1, #0x884 */
    /* add x0, x19, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c807f0 */
    /* cbz w8, #0x2c808dc */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x30] */
    /* b.eq #0x2c809ac */
    /* cmp w8, #2 */
    /* b.ne #0x2c80918 */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* adrp x1, #0x4d2a000 */
    /* add x1, x1, #0x880 */
    /* add x0, x19, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c807f0 */
    /* cmp w8, #5 */
    /* ldr x19, [sp, #0x30] */
    /* b.eq #0x2c80974 */
    /* cmp w8, #6 */
    /* b.ne #0x2c80918 */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* adrp x1, #0x4d2a000 */
    /* add x1, x1, #0x888 */
    /* add x0, x19, #8 */
    /* call #0x98684; ABI effects unresolved */
    /* branch b #0x2c807f0 */
    /* call #0x440f904; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2c809e8 */
    /* cbz x8, #0x2c8090c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0xf854 */
    /* movk w8, #0x402d, lsl #16 */
    /* branch b #0x2c809dc */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* stur xzr, [x19, #0x48] */
    /* branch b #0x2c807f0 */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2c809f4 */
    /* cbz x8, #0x2c80968 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x1bbd */
    /* movk w8, #0x3fcf, lsl #16 */
    /* branch b #0x2c809dc */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2c80a00 */
    /* cbz x8, #0x2c809a0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3fb5, lsl #16 */
    /* branch b #0x2c809dc */
    /* call #0x440f904; ABI effects unresolved */
    /* stp x0, xzr, [x19] */
    /* call #0x2067c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x2c80a0c */
    /* cbz x8, #0x2c809d8 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x10] */
    /* str x20, [x19, #8] */
    /* branch b #0x2c807f0 */
    /* mov w8, #0xf854 */
    /* movk w8, #0x402d, lsl #16 */
    /* branch b #0x2c80a10 */
    /* mov w8, #0x1bbd */
    /* movk w8, #0x3fcf, lsl #16 */
    /* branch b #0x2c80a10 */
    /* mov w8, #0x4f3 */
    /* movk w8, #0x3fb5, lsl #16 */
    /* branch b #0x2c80a10 */
    /* mov w8, #0x7f800000 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x2c807f0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x560 */
    /* call #0x428c; ABI effects unresolved */
    /* ldr x14, [sp, #0x48] */
    /* cbz w0, #0x2c80550 */
    /* adrp x8, #0x538e000 */
    /* add x8, x8, #0x53f */
    /* mov w9, #1 */
    /* stp x8, x9, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* adrp x8, #0x5413000 */
    /* add x8, x8, #0xa22 */
    /* mov w10, #4 */
    /* stp x8, x10, [sp, #0x68] */
    /* strb w9, [sp, #0x78] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x319 */
    /* mov w9, #3 */
    /* stp x8, x9, [sp, #0x80] */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x90] */
    /* adrp x11, #0x5413000 */
    /* add x11, x11, #0xa27 */
    /* stp x11, x9, [sp, #0x98] */
    /* strb w9, [sp, #0xa8] */
    /* adrp x11, #0x5413000 */
    /* add x11, x11, #0xa2b */
    /* stp x11, x8, [sp, #0xb0] */
    /* strb w10, [sp, #0xc0] */
    /* adrp x8, #0x5413000 */
    /* add x8, x8, #0xa2e */
    /* mov w10, #5 */
    /* stp x8, x10, [sp, #0xc8] */
    /* strb w10, [sp, #0xd8] */
    /* adrp x8, #0x5413000 */
    /* add x8, x8, #0xa34 */
    /* stp x8, x9, [sp, #0xe0] */
    /* mov w8, #6 */
    /* strb w8, [sp, #0xf0] */
    /* call #0x695394; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x50 */
    /* mov w1, #7 */
    /* call #0x2c87164; ABI effects unresolved */
    /* adrp x0, #0x2c87000 */
    /* add x0, x0, #0x2f8 */
    /* adrp x1, #0x6421000 */
    /* add x1, x1, #0x538 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x560 */
    /* call #0x43e8; ABI effects unresolved */
    /* ldr x14, [sp, #0x48] */
    /* branch b #0x2c80550 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x560 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* branch b #0x2c80c08 */
    /* mov x20, x0 */
    /* ldur x8, [x19, #8] */
    /* cbz x8, #0x2c80c1c */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c80c1c */
    /* mov x20, x0 */
    /* cbz w1, #0x2c80c1c */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
