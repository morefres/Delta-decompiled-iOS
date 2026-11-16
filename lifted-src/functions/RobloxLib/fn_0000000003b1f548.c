/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1f548 start_va=0x3b1f548 image_relative=0x3b1f548 bytes=536 */
void function_3b1f548__at_3b1f548(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x20, sp, #0x30 */
    /* stp x1, x2, [sp, #0x30] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x30 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldur x8, [x20, #8] */
    /* cmp x0, x8 */
    /* csel x9, x0, x8, lo */
    /* ldr x10, [sp, #0x30] */
    /* add x10, x10, x9 */
    /* sub x21, x8, x9 */
    /* add x22, sp, #0x50 */
    /* stp x10, x21, [sp, #0x50] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0xd11 */
    /* add x0, sp, #0x50 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldur x9, [x22, #8] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x21 */
    /* add x8, x10, x8 */
    /* ldr x10, [sp, #0x50] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* str x10, [sp, #0x30] */
    /* stur x8, [x20, #8] */
    /* cbz x8, #0x3b1f6ec */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x2c */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x20, x23, [sp, #0x18] */
    /* cmp x20, x23 */
    /* b.eq #0x3b1f6dc */
    /* add x8, sp, #0x50 */
    /* add x22, x8, #0x18 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xd11 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #0 */
    /* call #0x47f8740; ABI effects unresolved */
    /* ldp x9, x8, [sp] */
    /* cmp x0, x8 */
    /* csel x10, x0, x8, lo */
    /* add x9, x9, x10 */
    /* sub x24, x8, x10 */
    /* stp x9, x24, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* mov x3, #-1 */
    /* call #0x47f8888; ABI effects unresolved */
    /* add x8, x0, #1 */
    /* ldp x1, x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* csinc x8, x9, x0, hs */
    /* sub x10, x9, x24 */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lo */
    /* add x0, sp, #0x50 */
    /* add x2, x1, x8 */
    /* call #0x3ae9254; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x50 */
    /* mov x0, x19 */
    /* call #0x3ae9984; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x22 */
    /* b.eq #0x3b1f6cc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x23 */
    /* b.ne #0x3b1f638 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3b1f6ec */
    /* str x20, [sp, #0x20] */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3b1f71c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3b1f744 */
    /* mov x19, x0 */
    /* branch b #0x3b1f758 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cmp x0, x22 */
    /* b.eq #0x3b1f748 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b1f748 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x3b1f758 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
