/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32892c start_va=0x32892c image_relative=0x32892c bytes=960 */
void function_32892c__at_32892c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x60ee000 */
    /* add x8, x8, #0x38 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x328c98 */
    /* mov x19, x0 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x328b2c */
    /* adrp x8, #0x65d0000 */
    /* add x8, x8, #0xb88 */
    /* ldrb w10, [x8, #0xf] */
    /* sxtb w9, w10 */
    /* ldr x8, [x8] */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, lt */
    /* cbz x8, #0x328b2c */
    /* ldr x10, [x19, #0x68] */
    /* ldrb w11, [x10, #0x17] */
    /* sxtb w12, w11 */
    /* ldp x13, x14, [x10] */
    /* cmp w12, #0 */
    /* csel x20, x13, x10, lt */
    /* csel x21, x14, x11, lt */
    /* adrp x10, #0x65d0000 */
    /* add x10, x10, #0xb80 */
    /* ldr x11, [x10] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* stp x9, x8, [sp, #0x50] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x328a1c */
    /* ldp x11, x10, [sp, #0x50] */
    /* cmp x10, x0 */
    /* csel x9, x10, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x10, x8 */
    /* csinc x12, x10, x0, lo */
    /* add x13, x11, x12 */
    /* cset w8, ls */
    /* stp x11, x9, [sp, #0x30] */
    /* sub x10, x10, x12 */
    /* stp x13, x10, [sp, #0x40] */
    /* cbz x9, #0x328a34 */
    /* branch b #0x328a38 */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x38] */
    /* cbnz x9, #0x328a38 */
    /* tbnz w8, #0, #0x328c98 */
    /* add x23, sp, #0x30 */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0xd11 */
    /* mov w24, #0x2c */
    /* add x0, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x30] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x50] */
    /* add x0, sp, #0x50 */
    /* mov x1, x22 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldr x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x25 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cmp x8, x21 */
    /* b.ne #0x328ac8 */
    /* cbz x21, #0x328b2c */
    /* ldr x0, [sp, #0x50] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x328b2c */
    /* strb w24, [sp, #0x50] */
    /* add x0, x23, #0x10 */
    /* add x1, sp, #0x50 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x328b0c */
    /* ldp x8, x10, [sp, #0x40] */
    /* cmp x10, x0 */
    /* csel x9, x10, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x10, x11 */
    /* csinc x12, x10, x0, lo */
    /* add x11, x8, x12 */
    /* sub x10, x10, x12 */
    /* branch b #0x328b18 */
    /* mov x10, #0 */
    /* mov x11, #0 */
    /* ldp x8, x9, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x40] */
    /* orr x8, x9, x10 */
    /* cbnz x8, #0x328a48 */
    /* branch b #0x328c98 */
    /* mov x0, x19 */
    /* call #0x324954; ABI effects unresolved */
    /* tbz w0, #0, #0x328c50 */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x328c98 */
    /* add x8, sp, #0x20 */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x328c14 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbz w0, #0, #0x328c14 */
    /* call #0x47fa170; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldr w8, [x8, #0x730] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* str d0, [x19, #0x100] */
    /* ldrb w8, [x19, #0x108] */
    /* tbnz w8, #0, #0x328c14 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x108] */
    /* ldp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x328bac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x328b9c */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x8, #0x5c38000 */
    /* add x8, x8, #0xb68 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x48] */
    /* adrp x8, #0x60ed000 */
    /* ldr w8, [x8, #0x718] */
    /* scvtf d0, w8 */
    /* add x8, sp, #0x50 */
    /* add x0, sp, #0x30 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp] */
    /* add x0, x19, #0xf0 */
    /* mov x1, sp */
    /* call #0x2d66a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2d6724; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x328c14 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x328c98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x328c20 */
    /* cbnz x9, #0x328c98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x328c98 */
    /* adrp x8, #0x60ed000 */
    /* ldr x0, [x8, #0x690] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x328c98 */
    /* adrp x8, #0x60ed000 */
    /* ldr x1, [x8, #0x698] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0xd18 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x55 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x328cdc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x328cdc */
    /* branch b #0x328cd8 */
    /* branch b #0x328cd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
