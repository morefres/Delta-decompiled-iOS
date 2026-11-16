/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1792f44 start_va=0x1792f44 image_relative=0x1792f44 bytes=876 */
void function_1792f44__at_1792f44(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0] */
    /* ldr w21, [x0, #0x338] */
    /* add x0, x0, #0x98 */
    /* call #0x1791fa8; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* call #0x3e22524; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x158] */
    /* ldr x8, [x19, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x1792fc8 */
    /* add x0, x19, #0x318 */
    /* tbnz w8, #1, #0x1792fb0 */
    /* ldr x0, [x0] */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x20 */
    /* add x1, x19, #0x98 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x1793004 */
    /* ldr w8, [x19, #0x338] */
    /* cmp w8, #2 */
    /* b.ne #0x1792fe0 */
    /* add x8, sp, #0x40 */
    /* call #0x3e24318; ABI effects unresolved */
    /* branch b #0x1792fe8 */
    /* add x8, sp, #0x40 */
    /* call #0x3e24300; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x40 */
    /* mov w2, #0 */
    /* call #0x3e227dc; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x17930b8 */
    /* ldr w8, [x19, #0x338] */
    /* cmp w8, #2 */
    /* b.ne #0x179302c */
    /* str wzr, [x19, #0x33c] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x340] */
    /* adrp x9, #0x611f000 */
    /* ldrb w9, [x9, #0xdc8] */
    /* cmp w9, #1 */
    /* b.ne #0x17930ac */
    /* ldrb w9, [x19, #0x2b2] */
    /* cmp w9, #1 */
    /* b.ne #0x17930ac */
    /* adrp x9, #0x611f000 */
    /* ldr x0, [x9, #0xdb8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x17930a8 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x17930a8 */
    /* adrp x9, #0x611f000 */
    /* ldr x1, [x9, #0xdc0] */
    /* adrp x9, #0x533d000 */
    /* add x9, x9, #0x9b6 */
    /* adrp x10, #0x533d000 */
    /* add x10, x10, #0x9af */
    /* cmp w8, #2 */
    /* csel x8, x10, x9, eq */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x969 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x45 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19, #0x2b2] */
    /* mov x0, x19 */
    /* call #0x17939b0; ABI effects unresolved */
    /* branch b #0x179321c */
    /* adrp x8, #0x611f000 */
    /* ldrb w8, [x8, #0xdc8] */
    /* tbz w8, #0, #0x1793154 */
    /* ldrb w8, [x19, #0x2b2] */
    /* tbnz w8, #0, #0x17931d0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2b2] */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xdb8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17931d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x17931d0 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xdc0] */
    /* adrp x8, #0x533d000 */
    /* add x8, x8, #0x9b6 */
    /* ldr w9, [x19, #0x338] */
    /* adrp x10, #0x533d000 */
    /* add x10, x10, #0x9af */
    /* cmp w9, #2 */
    /* csel x8, x10, x8, eq */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x8f6 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x72 */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x17931d0 */
    /* adrp x8, #0x611f000 */
    /* ldr x0, [x8, #0xdb8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x17931d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x17931d0 */
    /* adrp x8, #0x611f000 */
    /* ldr x1, [x8, #0xdc0] */
    /* adrp x8, #0x533d000 */
    /* add x8, x8, #0x9b6 */
    /* ldr w9, [x19, #0x338] */
    /* adrp x10, #0x533d000 */
    /* add x10, x10, #0x9af */
    /* cmp w9, #2 */
    /* csel x8, x10, x8, eq */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x8, #0x1793000 */
    /* add x8, x8, #0xa2c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x50] */
    /* adrp x3, #0x533d000 */
    /* add x3, x3, #0x897 */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x5e */
    /* mov w5, #0xfc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1791c50; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr w8, [x19, #0x338] */
    /* cmp w8, #2 */
    /* b.ne #0x179321c */
    /* ldrb w8, [x19, #0x340] */
    /* tbnz w8, #0, #0x179321c */
    /* ldr w8, [x19, #0x33c] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0x33c] */
    /* cmp w8, #2 */
    /* b.lt #0x179321c */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x179391c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x179322c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x179325c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x1793294 */
    /* branch b #0x1793294 */
    /* branch b #0x1793294 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1793298 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x17932a8 */
    /* mov x19, x0 */
    /* branch b #0x17932a8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x17932a8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
