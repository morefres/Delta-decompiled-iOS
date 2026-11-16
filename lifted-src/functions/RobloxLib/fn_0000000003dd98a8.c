/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dd98a8 start_va=0x3dd98a8 image_relative=0x3dd98a8 bytes=404 */
void function_3dd98a8__at_3dd98a8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x1, #0x48] */
    /* cbz x8, #0x3dd99dc */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x8, sp, #0x30 */
    /* add x22, x8, #0x18 */
    /* add x21, x8, #0x40 */
    /* add x23, sp, #8 */
    /* ldp x10, x8, [x20, #0x38] */
    /* ldr x9, [x20, #0x30] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x24, x9, x8, lsl #7 */
    /* ldr x8, [x24, #0x10] */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x30] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldr x8, [x24, #0x30] */
    /* str x8, [sp, #0x60] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [sp, #0x48] */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [sp, #0x58] */
    /* stp xzr, xzr, [x24, #0x18] */
    /* str xzr, [x24, #0x28] */
    /* add x1, x24, #0x40 */
    /* mov x0, x21 */
    /* call #0x3d7ea9c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x70] */
    /* strh w8, [sp, #0xa0] */
    /* add x0, x20, #0x28 */
    /* call #0x3dd9a3c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* str w8, [sp, #8] */
    /* ldrsb w8, [x19, #0x1f] */
    /* tbnz w8, #0x1f, #0x3dd997c */
    /* ldur q0, [x19, #8] */
    /* stur q0, [x23, #8] */
    /* ldur x8, [x19, #0x18] */
    /* stur x8, [x23, #0x18] */
    /* branch b #0x3dd9988 */
    /* ldp x1, x2, [x19, #8] */
    /* add x0, x23, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0x70] */
    /* tst x8, #2 */
    /* csel x0, x9, x21, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dd99c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3d7eb80; ABI effects unresolved */
    /* str x22, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x4205ec; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cbnz x8, #0x3dd98f0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3dd9a0c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3dd9a2c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3dd9a2c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x3dd9868; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
