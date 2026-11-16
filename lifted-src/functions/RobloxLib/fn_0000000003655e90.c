/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3655e90 start_va=0x3655e90 image_relative=0x3655e90 bytes=2992 */
void function_3655e90__at_3655e90(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* cbz w0, #0x365684c */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0x365684c */
    /* ldr x8, [x19, #0x898] */
    /* lsl x9, x8, #1 */
    /* mov w10, #0xc380 */
    /* movk w10, #0x1c9, lsl #16 */
    /* cmp x8, x10 */
    /* mov w10, #0x8700 */
    /* movk w10, #0x393, lsl #16 */
    /* csel x9, x10, x9, gt */
    /* mov w10, #0xc350 */
    /* cmp x8, x10 */
    /* mov w8, #0x86a0 */
    /* movk w8, #1, lsl #16 */
    /* csel x8, x8, x9, lt */
    /* stur x8, [x29, #-0x90] */
    /* call #0x377063c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.gt #0x3656188 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* sub x1, x29, #0x88 */
    /* mov x0, x19 */
    /* mov w2, #5 */
    /* call #0x3655bf0; ABI effects unresolved */
    /* call #0x34e3eb8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3656178 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x2000 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0x90 */
    /* str x8, [sp, #0x108] */
    /* add x21, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* adrp x9, #0x5481000 */
    /* add x9, x9, #0x3d6 */
    /* stp x21, x8, [sp, #0x110] */
    /* add x8, sp, #0x110 */
    /* stp x9, x8, [x29, #-0x100] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x3655f9c */
    /* ldr x10, [x19, #0x8d8] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x10, x9 */
    /* b.eq #0x3655f9c */
    /* sub x8, x20, x10 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* ccmp x20, x9, #4, ne */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0xb0] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xb0 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x3655fcc */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x29, #-0xf0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x9, x29, #0x100 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* branch b #0x3655ff0 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x29, #-0xd8] */
    /* tbz w8, #0x1f, #0x3655ff0 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x408 */
    /* sub x9, x29, #0xf0 */
    /* stp x8, x9, [x29, #-0xd0] */
    /* mov x8, #0x7fffffffffffffff */
    /* cmp x20, x8 */
    /* b.eq #0x3656030 */
    /* ldr x10, [x19, #0x8d0] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x10, x9 */
    /* b.eq #0x3656030 */
    /* sub x8, x20, x10 */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x10, x11 */
    /* ccmp x20, x9, #4, ne */
    /* csel x8, x9, x8, eq */
    /* str x8, [sp, #0xa0] */
    /* add x8, sp, #0xc0 */
    /* add x0, sp, #0xa0 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x3656060 */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x3656084 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x3656084 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x427 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* add x8, sp, #0xc0 */
    /* sub x0, x29, #0x90 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbnz w8, #0x1f, #0x36560c0 */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x9, [sp, #0xd0] */
    /* sub x8, x29, #0xa0 */
    /* stp x9, x8, [x29, #-0x60] */
    /* branch b #0x36560e8 */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [sp, #0xd7] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x58] */
    /* tbz w9, #0x1f, #0x36560e8 */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldp x13, x14, [x13] */
    /* ldp x15, x14, [x14] */
    /* sub x16, x29, #0x88 */
    /* str x16, [sp, #0x50] */
    /* adrp x16, #0x5481000 */
    /* add x16, x16, #0x42e */
    /* sub x17, x29, #0x70 */
    /* stp x17, x16, [sp, #0x40] */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x11, x10, [sp, #0x20] */
    /* stp x13, x12, [sp, #0x10] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x521 */
    /* stp x15, x14, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3656148 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3656158 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3656168 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3656178 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3656188 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x19, #0x840] */
    /* cbnz w8, #0x36565c8 */
    /* add x21, x19, #0x930 */
    /* ldrb w8, [x19, #0x934] */
    /* adrp x22, #0x4f93000 */
    /* add x22, x22, #0x290 */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* ldr w9, [x8] */
    /* ldr x8, [x19, #0x8f0] */
    /* ldr x23, [x19, #0x8e8] */
    /* sub x10, x8, x23 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x10, x10, x11 */
    /* cmp x10, x9 */
    /* b.lo #0x36565c8 */
    /* ldur x10, [x29, #-0x90] */
    /* sub w9, w9, #1 */
    /* mov w11, #0x28 */
    /* umaddl x9, w9, w11, x23 */
    /* ldr x9, [x9, #0x18] */
    /* mov x11, #0x7fffffffffffffff */
    /* cmp x9, x11 */
    /* ccmp x10, x11, #4, ne */
    /* b.eq #0x36565c8 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x10, x11 */
    /* ccmp x9, x11, #4, ne */
    /* add x9, x9, x10 */
    /* csel x9, x11, x9, eq */
    /* cmp x9, x20 */
    /* b.ge #0x36565c8 */
    /* add x9, x19, #0x920 */
    /* ldrb w10, [x19, #0x928] */
    /* adrp x11, #0x4f93000 */
    /* add x11, x11, #0x350 */
    /* cmp w10, #0 */
    /* csel x9, x9, x11, ne */
    /* cmp x23, x8 */
    /* b.eq #0x36565c8 */
    /* ldr x24, [x9] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x3656250 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x365625c */
    /* ldp x1, x2, [x23] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x23, #0x18] */
    /* ldr w9, [x23, #0x20] */
    /* stur w9, [x29, #-0x50] */
    /* stur x8, [x29, #-0x58] */
    /* mov x23, #0x7fffffffffffffff */
    /* cmp x8, x23 */
    /* b.eq #0x3656294 */
    /* cmp x24, x23 */
    /* b.eq #0x3656294 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x24, x9 */
    /* ccmp x8, x9, #4, ne */
    /* add x8, x8, x24 */
    /* csel x23, x9, x8, eq */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36562a4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.ge #0x36565c8 */
    /* ldrb w8, [x19, #0x934] */
    /* cmp w8, #0 */
    /* csel x8, x21, x22, ne */
    /* ldr w21, [x8] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36565bc */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x20c1 */
    /* stp x8, x9, [sp, #0xf8] */
    /* add x8, sp, #0x8f */
    /* str x8, [sp, #0x108] */
    /* add x22, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x8, sp, #0xf8 */
    /* stp x22, x8, [sp, #0x90] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x44b */
    /* add x9, sp, #0x90 */
    /* stp x8, x9, [sp, #0xa0] */
    /* add x8, sp, #0xa0 */
    /* stp x21, x8, [sp, #0xb0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x45f */
    /* add x9, sp, #0xb0 */
    /* stp x8, x9, [sp, #0x110] */
    /* ldr x8, [x19, #0x8e8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x20, x8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csel x9, x11, x9, eq */
    /* cmp x8, x11 */
    /* ccmp x20, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x80] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x80 */
    /* call #0x34ea234; ABI effects unresolved */
    /* sub x21, x29, #0x88 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3656378 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x78] */
    /* add x9, sp, #0x110 */
    /* stp x8, x9, [sp, #0xd0] */
    /* branch b #0x365639c */
    /* ldp x1, x2, [x29, #-0x88] */
    /* add x0, sp, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* add x9, sp, #0x110 */
    /* str x9, [sp, #0xd8] */
    /* tbz w8, #0x1f, #0x365639c */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8c8] */
    /* sub x9, x20, x8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csel x9, x11, x9, eq */
    /* cmp x8, x11 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x473 */
    /* ccmp x20, x10, #4, ne */
    /* add x11, sp, #0xc0 */
    /* stp x8, x11, [x29, #-0x100] */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x78] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x78 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3656400 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0xf0] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x9, x29, #0x100 */
    /* stp x8, x9, [x29, #-0xe0] */
    /* branch b #0x3656424 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x0, x29, #0xf0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* sub x9, x29, #0x100 */
    /* stur x9, [x29, #-0xd8] */
    /* tbz w8, #0x1f, #0x3656424 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x8d0] */
    /* sub x9, x20, x8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csel x9, x11, x9, eq */
    /* cmp x8, x11 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x4a8 */
    /* ccmp x20, x10, #4, ne */
    /* sub x11, x29, #0xf0 */
    /* stp x8, x11, [x29, #-0xd0] */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp, #0x70] */
    /* sub x8, x29, #0x88 */
    /* add x0, sp, #0x70 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x3656488 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0x78] */
    /* sub x9, x29, #0xd0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x36564ac */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* sub x9, x29, #0xd0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x36564ac */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x4c6 */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [x29, #-0xa0] */
    /* sub x8, x29, #0x88 */
    /* sub x0, x29, #0x90 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbnz w8, #0x1f, #0x36564e8 */
    /* ldr q0, [x21] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0x78] */
    /* sub x8, x29, #0xa0 */
    /* stp x9, x8, [x29, #-0x60] */
    /* branch b #0x3656510 */
    /* ldp x1, x2, [x29, #-0x88] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x71] */
    /* sub x8, x29, #0xa0 */
    /* stur x8, [x29, #-0x58] */
    /* tbz w9, #0x1f, #0x3656510 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldr x12, [x11, #0x18] */
    /* ldp x12, x13, [x12] */
    /* ldr x14, [x13, #0x18] */
    /* ldp x14, x15, [x14] */
    /* ldr x16, [x15, #8] */
    /* ldp x16, x17, [x16] */
    /* ldp x17, x0, [x17] */
    /* ldp x1, x2, [x0] */
    /* ldr w15, [x15] */
    /* sub x0, x29, #0x70 */
    /* stp x8, x0, [sp, #0x58] */
    /* stp x10, x9, [sp, #0x48] */
    /* stp x12, x11, [sp, #0x38] */
    /* stp x14, x13, [sp, #0x28] */
    /* stp x16, x15, [sp, #0x18] */
    /* stp x2, x17, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x52c */
    /* str x1, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x365657c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x365658c */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x365659c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36565ac */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x36565bc */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x3652d64; ABI effects unresolved */
    /* ldr w8, [x19, #0x840] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3656814 */
    /* add x8, x19, #0x938 */
    /* adrp x9, #0x4f93000 */
    /* add x9, x9, #0x358 */
    /* ldrb w10, [x19, #0x940] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x22, [x19, #0x8e8] */
    /* ldr x9, [x19, #0x8f0] */
    /* cmp x22, x9 */
    /* b.eq #0x3656814 */
    /* ldr x21, [x8] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x3656620 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stur q0, [x29, #-0x70] */
    /* branch b #0x365662c */
    /* ldp x1, x2, [x22] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* ldr w9, [x22, #0x20] */
    /* stur w9, [x29, #-0x50] */
    /* stur x8, [x29, #-0x58] */
    /* mov x22, #0x7fffffffffffffff */
    /* cmp x8, x22 */
    /* b.eq #0x3656664 */
    /* cmp x21, x22 */
    /* b.eq #0x3656664 */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x21, x9 */
    /* ccmp x8, x9, #4, ne */
    /* add x8, x8, x21 */
    /* csel x22, x9, x8, eq */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x3656674 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ge #0x3656814 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3656808 */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #5 */
    /* mov w9, #0x2131 */
    /* stp x8, x9, [sp, #0xc0] */
    /* sub x8, x29, #0x100 */
    /* str x8, [sp, #0xd0] */
    /* sub x21, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* call #0x3652400; ABI effects unresolved */
    /* add x8, sp, #0xc0 */
    /* stp x21, x8, [x29, #-0xa0] */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x4cc */
    /* sub x9, x29, #0xa0 */
    /* stp x8, x9, [sp, #0xe0] */
    /* ldr x8, [x19, #0x8e8] */
    /* ldr x8, [x8, #0x18] */
    /* sub x9, x20, x8 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* csel x9, x11, x9, eq */
    /* cmp x8, x11 */
    /* ccmp x20, x10, #4, ne */
    /* csel x8, x10, x9, eq */
    /* stur x8, [x29, #-0xd0] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x365671c */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0xc0] */
    /* ldur x8, [x29, #-0xe0] */
    /* add x9, sp, #0xe0 */
    /* stp x8, x9, [x29, #-0xb0] */
    /* branch b #0x3656740 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* add x9, sp, #0xe0 */
    /* stur x9, [x29, #-0xa8] */
    /* tbz w8, #0x1f, #0x3656740 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5481000 */
    /* add x8, x8, #0x4df */
    /* sub x9, x29, #0xc0 */
    /* stp x8, x9, [sp, #0xf8] */
    /* sub x8, x29, #0xf0 */
    /* sub x0, x29, #0x90 */
    /* call #0x34ea234; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbnz w8, #0x1f, #0x365677c */
    /* ldur q0, [x29, #-0xf0] */
    /* stur q0, [x29, #-0x70] */
    /* ldur x9, [x29, #-0xe0] */
    /* add x8, sp, #0xf8 */
    /* stp x9, x8, [x29, #-0x60] */
    /* branch b #0x36567a4 */
    /* ldp x1, x2, [x29, #-0xf0] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0xd9] */
    /* add x8, sp, #0xf8 */
    /* stur x8, [x29, #-0x58] */
    /* tbz w9, #0x1f, #0x36567a4 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldp x8, x9, [x8] */
    /* ldr x10, [x9, #0x18] */
    /* ldp x10, x11, [x10] */
    /* ldp x11, x12, [x11] */
    /* ldp x13, x12, [x12] */
    /* sub x14, x29, #0x70 */
    /* stp x8, x14, [sp, #0x28] */
    /* stp x10, x9, [sp, #0x18] */
    /* stp x12, x11, [sp, #8] */
    /* adrp x0, #0x4f93000 */
    /* add x0, x0, #0x539 */
    /* str x13, [sp] */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36567e8 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x36567f8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3656808 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x3652d64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3652e40; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3656a40; ABI effects unresolved */
    /* cbz w0, #0x365684c */
    /* add x0, x19, #0x40 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x108] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add sp, sp, #0x1e0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x36568d4 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x36568c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x36568ec */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x36568e0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3656904 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x36568f8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x365691c */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x3656910 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36568d4 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36568d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x36568ec */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36568ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3656904 */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3656904 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x365691c */
    /* ldr x0, [sp, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x365691c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3656a38 */
    /* ldr x0, [sp, #0xe0] */
    /* branch b #0x3656a34 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x36569ac */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x36569a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3656a28 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x3656a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36569dc */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x36569d0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x36569f4 */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x36569e8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xd7] */
    /* tbz w8, #0x1f, #0x3656a0c */
    /* ldr x0, [sp, #0xc0] */
    /* branch b #0x3656a00 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36569ac */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36569ac */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3656a28 */
    /* ldur x0, [x29, #-0xc0] */
    /* branch b #0x3656a18 */
    /* branch b #0x3656a24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x36569dc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36569dc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x36569f4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36569f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x3656a0c */
    /* ldur x0, [x29, #-0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3656a0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xf7] */
    /* tbz w8, #0x1f, #0x3656a28 */
    /* ldr x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3656a28 */
    /* branch b #0x3656a24 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x3656a38 */
    /* ldur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
