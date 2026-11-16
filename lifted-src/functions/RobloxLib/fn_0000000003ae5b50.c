/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae5b50 start_va=0x3ae5b50 image_relative=0x3ae5b50 bytes=732 */
void function_3ae5b50__at_3ae5b50(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x818] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae5d8c */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x690] */
    /* tbnz w8, #0, #0x3ae5d3c */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x690] */
    /* adrp x8, #0x661f000 */
    /* add x8, x8, #0xca8 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* add x22, sp, #0x18 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x18 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x22, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, x9 */
    /* sub x22, x8, x9 */
    /* add x23, sp, #0x50 */
    /* stp x10, x22, [sp, #0x50] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x23, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x22 */
    /* add x8, x10, x8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* stp x10, x8, [sp, #0x30] */
    /* cbz x8, #0x3ae5d3c */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x22, x25, [sp, #0x18] */
    /* cmp x22, x25 */
    /* b.eq #0x3ae5d2c */
    /* add x8, sp, #0x50 */
    /* add x24, x8, #0x18 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xd11 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x26, x8, x10 */
    /* stp x9, x26, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x23 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x1, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x26 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x0, sp, #0x50 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* call #0x3ae9984; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x24 */
    /* b.eq #0x3ae5d1c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* cmp x22, x25 */
    /* b.ne #0x3ae5c88 */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3ae5d3c */
    /* str x22, [sp, #0x20] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x2, x20, x21 */
    /* mov x1, x20 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x0, x19, #0x668 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x3ae5dc8 */
    /* add x20, sp, #0x50 */
    /* add x1, sp, #0x50 */
    /* mov w2, #0 */
    /* call #0x3ae9a8c; ABI effects unresolved */
    /* tst x0, #0x100000000 */
    /* cset w19, eq */
    /* ldr x0, [sp, #0x50] */
    /* add x8, sp, #0x50 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x3ae5d90 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ae5d90 */
    /* mov w19, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ae5dd0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w19, #0 */
    /* branch b #0x3ae5d70 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ae5e10 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x3ae5e20 */
    /* branch b #0x3ae5e24 */
    /* mov x19, x0 */
    /* branch b #0x3ae5e24 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x24 */
    /* b.eq #0x3ae5e14 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3ae5e14 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3ae5e24 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
