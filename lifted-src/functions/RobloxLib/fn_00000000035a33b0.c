/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35a33b0 start_va=0x35a33b0 image_relative=0x35a33b0 bytes=844 */
void function_35a33b0__at_35a33b0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr d0, [x0, #0x170] */
    /* ldr d1, [x0, #0xc0] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* stp xzr, x1, [x29, #-0x78] */
    /* stur x8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #8 */
    /* mov w3, #1 */
    /* call #0x35a4874; ABI effects unresolved */
    /* ldrb w8, [x19, #0x1c0] */
    /* cmp w8, #1 */
    /* b.ne #0x35a3454 */
    /* ldr w8, [x19, #0x1c0] */
    /* tbz w8, #0, #0x35a3658 */
    /* ldr d0, [x19, #0x1b8] */
    /* fcmp d0, #0.0 */
    /* b.le #0x35a3454 */
    /* ldr d1, [x19, #0xc0] */
    /* scvtf d1, d1 */
    /* fmul d0, d0, d1 */
    /* fcvtas x8, d0 */
    /* stur x8, [x29, #-0x50] */
    /* sub x0, x29, #0x88 */
    /* sub x1, x29, #0x50 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #1 */
    /* b.ne #0x35a35d0 */
    /* ldr x8, [x19, #0x110] */
    /* cbnz x8, #0x35a35d0 */
    /* ldr x8, [x19, #0x2d8] */
    /* ldur x9, [x29, #-0x70] */
    /* mov x10, #0x7fffffffffffffff */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x8, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x12, x9, x8 */
    /* csel x11, x11, x12, eq */
    /* cmp x8, x10 */
    /* csel x8, x10, x11, eq */
    /* cmp x9, x10 */
    /* csel x8, x10, x8, eq */
    /* mov x21, x19 */
    /* str x8, [x21, #8]! */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35a35d0 */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xcc5 */
    /* mov w9, #0xa01 */
    /* stp x8, x9, [sp, #0x58] */
    /* add x8, sp, #0x57 */
    /* str x8, [sp, #0x68] */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xd7f */
    /* add x9, sp, #0x58 */
    /* stp x8, x9, [sp, #0x70] */
    /* sub x8, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x35a34fc */
    /* ldur q0, [x29, #-0x68] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x58] */
    /* add x9, sp, #0x70 */
    /* stp x8, x9, [sp, #0x90] */
    /* branch b #0x35a3520 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* add x9, sp, #0x70 */
    /* str x9, [sp, #0x98] */
    /* tbz w8, #0x1f, #0x35a3520 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5474000 */
    /* add x8, x8, #0xdb6 */
    /* add x9, sp, #0x80 */
    /* stp x8, x9, [x29, #-0x98] */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x70 */
    /* call #0x35a495c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbnz w8, #0x1f, #0x35a355c */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x9, [x29, #-0x58] */
    /* sub x8, x29, #0x98 */
    /* stp x9, x8, [x29, #-0x40] */
    /* branch b #0x35a3584 */
    /* ldp x1, x2, [x29, #-0x68] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x51] */
    /* sub x8, x29, #0x98 */
    /* stur x8, [x29, #-0x38] */
    /* tbz w9, #0x1f, #0x35a3584 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x12, x11, [x11] */
    /* sub x13, x29, #0x50 */
    /* stp x8, x13, [sp, #0x20] */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x12, x11, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x686 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x35a35c0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35a35d0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #0x38 */
    /* call #0x35a48e4; ABI effects unresolved */
    /* add x2, sp, #0x38 */
    /* mov x8, x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #1 */
    /* call #0x35a36fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35a3618 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x35a3628 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35a3654 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x2d1370; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x35a36a4 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x35a3698 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x35a36e4 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x35a36d0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x35a36a4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a36a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x35a36e4 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x35a36d0 */
    /* branch b #0x35a36e0 */
    /* branch b #0x35a36e0 */
    /* branch b #0x35a36e0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x35a36e4 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x35a36e4 */
    /* mov x19, x0 */
    /* branch b #0x35a36f4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x88] */
    /* cbz x0, #0x35a36f4 */
    /* stur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
