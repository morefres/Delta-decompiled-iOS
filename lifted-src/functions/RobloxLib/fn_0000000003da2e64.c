/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3da2e64 start_va=0x3da2e64 image_relative=0x3da2e64 bytes=692 */
void function_3da2e64__at_3da2e64(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w4, [sp, #0x14] */
    /* mov x21, x2 */
    /* mov x23, x1 */
    /* str x0, [sp, #8] */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* str w3, [sp, #4] */
    /* sub w20, w3, w2 */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* str wzr, [x19] */
    /* mov x8, x19 */
    /* str xzr, [x8, #8]! */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* tbnz w20, #0x1f, #0x3da2fd0 */
    /* mov w27, #0 */
    /* add w28, w20, #1 */
    /* udiv w8, w0, w28 */
    /* msub w20, w8, w28, w0 */
    /* add x22, sp, #0x50 */
    /* ldr w8, [sp, #4] */
    /* sub w24, w21, w8 */
    /* mov w26, #1 */
    /* add x0, sp, #0x34 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* add w8, w27, w20 */
    /* udiv w9, w8, w28 */
    /* msub w8, w9, w28, w8 */
    /* add w25, w8, w21 */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x0, x10, x23, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x50 */
    /* and w2, w25, #0xffff */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x8, sp, #0x34 */
    /* stp x19, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x867460; ABI effects unresolved */
    /* add x0, x22, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x3da2f54 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3da2fb4 */
    /* add x8, sp, #0x50 */
    /* ldr x9, [sp, #8] */
    /* add x0, x9, #0x1f0 */
    /* add x1, sp, #0x34 */
    /* ldr w2, [sp, #0x14] */
    /* call #0x3de7818; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* str w8, [x19] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3da2f94 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x22, #8] */
    /* ldr x9, [sp, #0x18] */
    /* str q0, [x9] */
    /* ldur x8, [x22, #0x18] */
    /* str x8, [x9, #0x10] */
    /* mov x0, x19 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbnz w0, #0x3da302c */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* add w27, w27, #1 */
    /* add w26, w26, #1 */
    /* add w8, w24, w26 */
    /* cmp w8, #2 */
    /* b.ne #0x3da2eec */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3da309c */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x3da309c */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* mov w8, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* ldr w8, [sp, #4] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xa6a */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x4d */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3da309c */
    /* adrp x8, #0x6192000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3da3094 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x3da3094 */
    /* adrp x8, #0x6192000 */
    /* ldr x1, [x8, #0x188] */
    /* and w8, w25, #0xffff */
    /* mov w9, w21 */
    /* stp x8, xzr, [sp, #0x50] */
    /* ldr w8, [sp, #4] */
    /* mov w8, w8 */
    /* stp x9, xzr, [sp, #0x60] */
    /* mov w9, w26 */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x9, xzr, [sp, #0x80] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0xa1a */
    /* add x6, sp, #0x50 */
    /* mov w2, #4 */
    /* mov w4, #0x4f */
    /* mov w5, #0x1112 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3da30d4 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3da30f0 */
    /* branch b #0x3da30e4 */
    /* branch b #0x3da30f0 */
    /* mov x20, x0 */
    /* branch b #0x3da30fc */
    /* branch b #0x3da30f0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x34 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbz w8, #0x1f, #0x3da3110 */
    /* ldr x8, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
