/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_372ed08 start_va=0x372ed08 image_relative=0x372ed08 bytes=692 */
void function_372ed08__at_372ed08(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x372ee30 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x372ed68 */
    /* add x8, x21, #8 */
    /* adrp x9, #0x548d000 */
    /* add x9, x9, #0x99 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x82a1 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x1, #0x548d000 */
    /* add x1, x1, #0x99 */
    /* sub x0, x29, #0x38 */
    /* mov w2, #0x29 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [x21, #8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* csel x2, x11, x9, lt */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0x70] */
    /* ldur q0, [x29, #-0x38] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x28] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* mov w1, #0xb */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x372edf8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x29, #0x60 */
    /* mov w8, #1 */
    /* stur w8, [x29, #-0x40] */
    /* ldr x20, [x20, #0x10] */
    /* ldur w8, [x29, #-0x60] */
    /* str w8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* ldursb w9, [x29, #-0x41] */
    /* tbnz w9, #0x1f, #0x372eee0 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x372eeec */
    /* ldr x0, [x20, #0x10] */
    /* ldr x8, [x21, #8]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x1, x8, x21, lt */
    /* csel x2, x11, x9, lt */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x100] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x372ef40 */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x372eec4 */
    /* adrp x8, #0x548c000 */
    /* add x8, x8, #0x534 */
    /* mov w9, #0x82f3 */
    /* stp x8, x9, [x29, #-0x60] */
    /* add x8, sp, #0x60 */
    /* stur x8, [x29, #-0x50] */
    /* mov w0, #0xa */
    /* call #0x34d7df0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x38] */
    /* ldp x8, x9, [x29, #-0x60] */
    /* adrp x10, #0x5261000 */
    /* add x10, x10, #0x58e */
    /* sub x11, x29, #0x38 */
    /* stp x11, x10, [sp, #0x20] */
    /* adrp x10, #0x5240000 */
    /* add x10, x10, #0x600 */
    /* adrp x11, #0x548d000 */
    /* add x11, x11, #0xc3 */
    /* stp x11, x10, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f99000 */
    /* add x0, x0, #0x36e */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x2, #0x548d000 */
    /* add x2, x2, #0xc3 */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w3, #0x1e */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x372ef48 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldur w8, [x21, #0x20] */
    /* str w8, [sp, #0x58] */
    /* ldur w8, [x21, #0x23] */
    /* stur w8, [sp, #0x5b] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x108] */
    /* add x1, sp, #0x38 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x372ef20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x372ef30 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x372ef40 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x372ef78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x372ef78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x372efa4 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x372ef98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x372efa4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x372efa4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x372efb4 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
