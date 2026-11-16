/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_67bb48 start_va=0x67bb48 image_relative=0x67bb48 bytes=668 */
void function_67bb48__at_67bb48(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x24, x23, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w1, #4 */
    /* b.lo #0x67bbac */
    /* sub w8, w20, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #8 */
    /* mov w9, #8 */
    /* csinc w20, w9, w8, ls */
    /* ldr w8, [x19] */
    /* tbnz w8, #0, #0x67bbd0 */
    /* ldr x21, [x19, #8] */
    /* ldr w22, [x19, #0x10] */
    /* cmp w20, #4 */
    /* b.hi #0x67bd48 */
    /* orr w8, w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x67bd5c */
    /* cmp w20, #4 */
    /* b.lo #0x67bd18 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x1c5 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x22, x19 */
    /* ldrb w8, [x22], #8 */
    /* tbnz w8, #0, #0x67bc08 */
    /* ldr x22, [x22] */
    /* add x21, sp, #0x38 */
    /* mov w23, #0x160 */
    /* add x1, sp, #0x20 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x67bcac */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x67bcac */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [x21, #0x10] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x22, #8] */
    /* str xzr, [x22] */
    /* ldur q0, [x22, #0x18] */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* str xzr, [x22, #0x18] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [x21, #0x30] */
    /* ldur q0, [x22, #0x38] */
    /* ldr x8, [x22, #0x48] */
    /* str x8, [x21, #0x48] */
    /* stur q0, [x21, #0x38] */
    /* stp xzr, xzr, [x22, #0x40] */
    /* str xzr, [x22, #0x38] */
    /* ldr x8, [x22, #0x50] */
    /* str x8, [x21, #0x50] */
    /* ldrsb w8, [x22, #0x4f] */
    /* tbz w8, #0x1f, #0x67bc98 */
    /* ldur x0, [x22, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* ldrsb w8, [x22, #0x2f] */
    /* tbz w8, #0x1f, #0x67bcac */
    /* ldur x0, [x22, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x67bcbc */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x58 */
    /* subs x23, x23, #0x58 */
    /* b.ne #0x67bc10 */
    /* ldr w8, [x19] */
    /* and w8, w8, #0xfffffffe */
    /* str w8, [x19] */
    /* mov w8, #0x58 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, w20 */
    /* stp x0, x8, [x19, #8] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x67bde4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x67bd08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67bd18 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x67bda4 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* mov w23, w20 */
    /* mov w8, #0x58 */
    /* umull x0, w20, w8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x0, x23, [x19, #8] */
    /* mov w8, #0x58 */
    /* umaddl x2, w22, w8, x21 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x67bde4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x67bda4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x24, x23, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    /* branch b #0x47e93a8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x67bdcc */
    /* mov x19, x0 */
    /* branch b #0x67bddc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x67bdcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x67bddc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
