/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b2fb90 start_va=0x3b2fb90 image_relative=0x3b2fb90 bytes=560 */
void function_3b2fb90__at_3b2fb90(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x20, sp, #0x20 */
    /* stp x1, x2, [sp, #0x20] */
    /* add x0, x0, #0x98 */
    /* call #0x3b32c4c; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, x9 */
    /* sub x21, x8, x9 */
    /* add x22, sp, #0x30 */
    /* stp x10, x21, [sp, #0x30] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x22, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* ldr x10, [sp, #0x30] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x10, [sp, #0x20] */
    /* stur x8, [x20, #8] */
    /* cbz x8, #0x3b2fd64 */
    /* add x22, sp, #0x30 */
    /* mov x23, sp */
    /* add x21, x22, #0x18 */
    /* mov w24, #0x2c */
    /* adrp x20, #0x5223000 */
    /* add x20, x20, #0xd11 */
    /* strb w24, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3b2fcb4 */
    /* ldp x9, x8, [sp, #0x20] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x12, x9, x11 */
    /* sub x8, x8, x11 */
    /* stp x9, x10, [sp] */
    /* stp x12, x8, [sp, #0x10] */
    /* branch b #0x3b2fcc0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* mov x0, sp */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x25, x8, x10 */
    /* stp x9, x25, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x22, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x25 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x3b2fd54 */
    /* ldr x1, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* call #0x3ae9984; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2fd54 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x23, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x3b2fc68 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b2fd98 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cmp x0, x21 */
    /* b.eq #0x3b2fdb8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b2fdb8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
