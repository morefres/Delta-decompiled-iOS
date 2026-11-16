/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b63bc4 start_va=0x2b63bc4 image_relative=0x2b63bc4 bytes=668 */
void function_2b63bc4__at_2b63bc4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* ldr x0, [x8, #0x618] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2b63c28 */
    /* adrp x8, #0x6168000 */
    /* ldr x1, [x8, #0x620] */
    /* mov w8, w19 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x540a000 */
    /* add x3, x3, #0x4a1 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x2d */
    /* mov w5, #7 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x8e0 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x2b63d88 */
    /* adrp x1, #0x5380000 */
    /* add x1, x1, #0xfc8 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x641f000 */
    /* ldrsb w9, [x8, #0x8df] */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x8c8 */
    /* tbnz w9, #0x1f, #0x2b63c70 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2b63c7c */
    /* ldp x1, x2, [x8] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x28 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2b63ca4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* stur q0, [x29, #-0x30] */
    /* branch b #0x2b63cb0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b63cc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b63cd0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* call #0x47fc330; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc5dc; ABI effects unresolved */
    /* adrp x1, #0x5381000 */
    /* add x1, x1, #0x63a */
    /* mov x0, sp */
    /* mov w2, #0x14 */
    /* mov x3, x19 */
    /* call #0x47fcbf0; ABI effects unresolved */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* scvtf d0, x0 */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4b4 */
    /* mov x0, sp */
    /* mov w2, #9 */
    /* call #0x47fc93c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc618; ABI effects unresolved */
    /* add x19, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* mov x0, sp */
    /* call #0x47fcde8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x30 */
    /* call #0x47d7560; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b63d60 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2b63d78 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b63c38 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x8c8 */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* call #0x4703ae0; ABI effects unresolved */
    /* adrp x0, #0x61c000 */
    /* add x0, x0, #0x314 */
    /* adrp x1, #0x641f000 */
    /* add x1, x1, #0x8c8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b63c38 */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x8e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b63e58 */
    /* mov x19, x0 */
    /* branch b #0x2b63e2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b63e40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2b63e40 */
    /* branch b #0x2b63e3c */
    /* mov x19, x0 */
    /* branch b #0x2b63e48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2b63e2c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2b63e58 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x2b63e54 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x47fc4ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2b63e58 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
