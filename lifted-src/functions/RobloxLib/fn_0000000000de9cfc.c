/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_de9cfc start_va=0xde9cfc image_relative=0xde9cfc bytes=1364 */
void function_de9cfc__at_de9cfc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0xde9d5c */
    /* mov x19, x2 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x1, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* ldr w9, [x2] */
    /* cmp x8, #0 */
    /* ccmp w9, #1, #8, ne */
    /* b.ge #0xde9d64 */
    /* mov w21, #0 */
    /* branch b #0xdea18c */
    /* mov x11, x0 */
    /* str x1, [sp, #8] */
    /* add x0, sp, #0x1c0 */
    /* mov x1, x11 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* str xzr, [sp, #0x1b8] */
    /* add x28, sp, #0x40 */
    /* mov w24, #5 */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0x9f0] */
    /* str q0, [sp, #0x20] */
    /* adrp x8, #0x4c16000 */
    /* ldr q0, [x8, #0xa00] */
    /* str q0, [sp, #0x10] */
    /* adrp x27, #0x5c34000 */
    /* add x27, x27, #0x1a0 */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x25, x8, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x26, x8, #0x10 */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x1f0 */
    /* add x0, sp, #0x1c0 */
    /* add x1, sp, #0x1a8 */
    /* mov w2, #0x3b */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldr w8, [x8, #0x20] */
    /* ands w8, w8, w24 */
    /* cset w21, eq */
    /* cbnz w8, #0xdea11c */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x1a8 */
    /* mov w2, #8 */
    /* call #0x2db970; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* add x0, sp, #0x98 */
    /* add x1, sp, #0x80 */
    /* mov w2, #0x40 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xde9f30 */
    /* add x0, sp, #0x40 */
    /* call #0x32968c; ABI effects unresolved */
    /* stur xzr, [x28, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x28, #0x28] */
    /* stur q0, [x28, #0x18] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0xdede48; ABI effects unresolved */
    /* tbz w0, #0, #0xde9edc */
    /* ldr x12, [sp, #8] */
    /* ldrb w8, [x12, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x12] */
    /* cmp w9, #0 */
    /* csel x0, x10, x12, lt */
    /* csel x8, x11, x8, lt */
    /* sub x9, x29, #0xd0 */
    /* stp xzr, xzr, [x9, #0x30] */
    /* sturb wzr, [x9, #0x40] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* sturb wzr, [x9, #0x58] */
    /* sturb wzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* stur q0, [x29, #-0xb7] */
    /* add x1, x0, x8 */
    /* sub x2, x29, #0xd0 */
    /* add x3, sp, #0x40 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xde9ecc */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w22, #0 */
    /* mov w8, #3 */
    /* csel w20, wzr, w8, ne */
    /* branch b #0xde9ee4 */
    /* mov w22, #0 */
    /* mov w20, #3 */
    /* ldr x23, [sp, #0x70] */
    /* cbz x23, #0xde9f1c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xde9ef0 */
    /* cbnz x9, #0xde9f1c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x23, #0x5c34000 */
    /* add x23, x23, #0x1f0 */
    /* tbz w22, #0, #0xde9f34 */
    /* mov w20, #0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0xde9f44 */
    /* cbnz w20, #0xdea0b8 */
    /* branch b #0xde9f50 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0xdea0b8 */
    /* ldp q0, q1, [sp, #0x10] */
    /* str q1, [sp, #0x40] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0x40 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xde9fb0 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #-0x80000000 */
    /* call #0xdedf00; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x40] */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #0 */
    /* b.le #0xdea074 */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0xde9fc8 */
    /* cbnz w22, #0xde9fd4 */
    /* branch b #0xdea0b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0xdea0b8 */
    /* stp xzr, xzr, [x29, #-0xd0] */
    /* stur xzr, [x29, #-0xc0] */
    /* add x0, sp, #0x98 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0x40 */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w24 */
    /* b.ne #0xdea028 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xd0 */
    /* mov w2, #0x7fffffff */
    /* call #0xdedf00; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldr w8, [sp, #0x80] */
    /* cmp w8, #0 */
    /* b.le #0xdea110 */
    /* mov w20, #0 */
    /* mov w22, #1 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbnz w8, #0x1f, #0xdea040 */
    /* cbnz w22, #0xdea04c */
    /* branch b #0xdea0b8 */
    /* ldur x0, [x29, #-0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w22, #0xdea0b8 */
    /* mov w8, #4 */
    /* add x11, sp, #0x80 */
    /* ldr w9, [x28, x8] */
    /* ldr w10, [x19, x8] */
    /* cmp w9, w10 */
    /* b.ne #0xdea080 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0xdea054 */
    /* branch b #0xdea084 */
    /* mov w22, #0 */
    /* mov w20, #3 */
    /* branch b #0xde9fb8 */
    /* b.ge #0xdea0b4 */
    /* mov w8, #4 */
    /* ldr w9, [x19, x8] */
    /* ldr w10, [x11, x8] */
    /* cmp w9, w10 */
    /* b.ne #0xdea0a8 */
    /* add x8, x8, #4 */
    /* cmp x8, #0x10 */
    /* b.ne #0xdea088 */
    /* branch b #0xdea0ac */
    /* b.gt #0xdea0b4 */
    /* mov w20, #1 */
    /* branch b #0xdea0b8 */
    /* mov w20, #0 */
    /* add x8, x27, #0x18 */
    /* add x9, x27, #0x40 */
    /* str x9, [sp, #0x110] */
    /* str x8, [sp, #0x98] */
    /* str x25, [sp, #0xa8] */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0xdea0dc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x26, [sp, #0xa8] */
    /* add x22, sp, #0x98 */
    /* add x0, x22, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* add x1, x23, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x22, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* cbz w20, #0xde9dcc */
    /* cmp w20, #3 */
    /* b.eq #0xde9dcc */
    /* branch b #0xdea11c */
    /* mov w22, #0 */
    /* mov w20, #3 */
    /* branch b #0xdea030 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0xdea12c */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x20, #0x5ba4000 */
    /* ldr x20, [x20, #0x818] */
    /* add x8, x27, #0x18 */
    /* add x19, sp, #0x1c0 */
    /* add x9, x27, #0x40 */
    /* str x9, [sp, #0x238] */
    /* adrp x9, #0x603c000 */
    /* add x9, x9, #0xd20 */
    /* add x9, x9, #0x10 */
    /* str x8, [sp, #0x1c0] */
    /* str x9, [sp, #0x1d0] */
    /* ldrsb w8, [sp, #0x227] */
    /* tbz w8, #0x1f, #0xdea168 */
    /* ldr x0, [sp, #0x210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x20, #0x10 */
    /* str x8, [sp, #0x1d0] */
    /* add x0, x19, #0x18 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* add x1, x23, #8 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* mov x0, x21 */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0xdea1d4 */
    /* branch b #0xdea1d4 */
    /* branch b #0xdea1d4 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0xd0] */
    /* cbz x0, #0xdea1ec */
    /* stur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdea1ec */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xb9] */
    /* tbz w8, #0x1f, #0xdea220 */
    /* ldur x0, [x29, #-0xd0] */
    /* branch b #0xdea21c */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0xdea210 */
    /* branch b #0xdea20c */
    /* branch b #0xdea22c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xdea220 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x98 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* branch b #0xdea230 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0xdea240 */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x1c0 */
    /* call #0x2dbbb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
