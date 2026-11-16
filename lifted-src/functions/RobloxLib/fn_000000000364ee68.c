/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364ee68 start_va=0x364ee68 image_relative=0x364ee68 bytes=1144 */
void function_364ee68__at_364ee68(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x170] */
    /* ldrb w9, [x8, #0x10] */
    /* tbnz w9, #0, #0x364eea4 */
    /* ldrb w8, [x8, #0x18] */
    /* tbz w8, #0, #0x364efec */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur x0, [x29, #-0x60] */
    /* mov x0, x21 */
    /* call #0x365738c; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* cmp x0, #1 */
    /* b.lt #0x364eee0 */
    /* ldrb w9, [x8, #0x18] */
    /* tbz w9, #0, #0x364eee0 */
    /* mov w9, #0x14 */
    /* branch b #0x364eef0 */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x364eef8 */
    /* mov w9, #0xc */
    /* ldrsw x23, [x8, x9] */
    /* branch b #0x364eefc */
    /* mov x23, #0 */
    /* add x25, x20, #0x1c8 */
    /* ldrb w8, [x20, #0x1d0] */
    /* cmp w8, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x9, x25, x9, ne */
    /* ldr x24, [x9] */
    /* mov w9, #0x3e8 */
    /* smaddl x9, w23, w9, x24 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x24, x10 */
    /* csel x9, x24, x9, eq */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x24, x10 */
    /* csel x9, x24, x9, eq */
    /* cmp x22, x9 */
    /* b.ge #0x364efa8 */
    /* tbnz w8, #0, #0x364f1b8 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1d0] */
    /* str x22, [x20, #0x1c8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x364f1b8 */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xc65 */
    /* mov w9, #0xf09 */
    /* stp x8, x9, [x29, #-0x58] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xdbd */
    /* sub x9, x29, #0x58 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x70 */
    /* sub x0, x29, #0x60 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x364f160 */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x9, [sp, #0x80] */
    /* add x8, sp, #0x48 */
    /* stp x9, x8, [x29, #-0x70] */
    /* branch b #0x364f188 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x364f138 */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xc65 */
    /* mov w9, #0xea1 */
    /* stp x8, x9, [sp, #0x48] */
    /* add x8, sp, #0x47 */
    /* adrp x9, #0x5480000 */
    /* add x9, x9, #0xd82 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x68] */
    /* ldrb w8, [x20, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x364f004 */
    /* ldr x8, [x25] */
    /* branch b #0x364f008 */
    /* str x21, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x364f248 */
    /* mov x8, #0 */
    /* sub x23, x29, #0x58 */
    /* str x8, [sp, #0x38] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x38 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x364f03c */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x48] */
    /* add x9, sp, #0x60 */
    /* stp x8, x9, [sp, #0x80] */
    /* branch b #0x364f060 */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* add x9, sp, #0x60 */
    /* str x9, [sp, #0x88] */
    /* tbz w8, #0x1f, #0x364f060 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x22, x24 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x22, x9 */
    /* mov x10, #0x7fffffffffffffff */
    /* ccmp x24, x10, #4, ne */
    /* csel x8, x9, x8, eq */
    /* cmp x22, x10 */
    /* adrp x11, #0x5480000 */
    /* add x11, x11, #0xda5 */
    /* ccmp x24, x9, #4, ne */
    /* add x9, sp, #0x70 */
    /* stp x11, x9, [sp, #0x90] */
    /* csel x8, x10, x8, eq */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x30 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x364f0c4 */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x9, [x29, #-0x48] */
    /* add x8, sp, #0x90 */
    /* stp x9, x8, [x29, #-0x70] */
    /* branch b #0x364f0ec */
    /* ldp x1, x2, [x29, #-0x58] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x41] */
    /* add x8, sp, #0x90 */
    /* stur x8, [x29, #-0x68] */
    /* tbz w9, #0x1f, #0x364f0ec */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* sub x13, x29, #0x80 */
    /* stp x8, x13, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x12, x11, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x686 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x364f128 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x364f138 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1d0] */
    /* cmp w8, #1 */
    /* b.ne #0x364f148 */
    /* strb wzr, [x20, #0x1d0] */
    /* mov w8, #0 */
    /* str x21, [x19] */
    /* mov w9, #1 */
    /* strb w9, [x19, #8] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x364f244 */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0x87] */
    /* add x8, sp, #0x48 */
    /* stur x8, [x29, #-0x68] */
    /* tbz w9, #0x1f, #0x364f188 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* ldp x8, x9, [x8] */
    /* ldp x10, x9, [x9] */
    /* sub x11, x29, #0x80 */
    /* stp x8, x11, [sp, #0x10] */
    /* stp x10, x9, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x978 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x364f1b8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x170] */
    /* ldrb w9, [x8, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x364f1d4 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, w23 */
    /* csel w23, w9, w23, lt */
    /* ldrb w9, [x8, #0x18] */
    /* cmp w9, #1 */
    /* b.ne #0x364f1ec */
    /* ldr w8, [x8, #0x14] */
    /* cmp w8, w23 */
    /* csel w23, w8, w23, lt */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x364f22c */
    /* adrp x8, #0x5274000 */
    /* add x10, x8, #0xd0d */
    /* mov x8, x23 */
    /* adrp x9, #0x5480000 */
    /* add x11, x9, #0xdde */
    /* stp x8, x10, [sp, #0x18] */
    /* adrp x8, #0x5480000 */
    /* add x8, x8, #0xc65 */
    /* mov w9, #0xf69 */
    /* stp x9, x11, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0x2ec */
    /* call #0x37707cc; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* mov w8, #0xa */
    /* orr x8, x8, x23, lsl #32 */
    /* str x8, [x19, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* stp xzr, xzr, [x19, #0x28] */
    /* str xzr, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x364f2c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x364f2c8 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x364f2bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x364f2d8 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x364f2d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x364f2d8 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x364f2d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x364f2c8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364f2c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x364f2d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
