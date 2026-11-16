/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45ea844 start_va=0x45ea844 image_relative=0x45ea844 bytes=1404 */
void function_45ea844__at_45ea844(void) {
    /* sub sp, sp, #0x150 */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* str w4, [sp, #0x4c] */
    /* str x3, [sp, #8] */
    /* stp x0, x1, [sp, #0x20] */
    /* str xzr, [sp, #0x98] */
    /* adrp x8, #0x50e5000 */
    /* add x8, x8, #0x620 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* ldr x8, [x2, #0x18]! */
    /* add x9, x8, #7 */
    /* tst x8, #1 */
    /* csel x23, x2, x9, eq */
    /* ldrsw x8, [x2, #8] */
    /* cbz w8, #0x45ead34 */
    /* add x8, x23, x8, lsl #3 */
    /* str x8, [sp, #0x38] */
    /* add x9, sp, #0x68 */
    /* adrp x8, #0x603f000 */
    /* add x8, x8, #0xcc0 */
    /* add x24, x9, #8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x50 */
    /* sub x8, x8, #1 */
    /* str x8, [sp] */
    /* movi v8.8b, #0x80 */
    /* ldr x27, [x23] */
    /* ldr x9, [x27, #0x18] */
    /* sub x8, x29, #0x90 */
    /* and x0, x9, #0xfffffffffffffffc */
    /* call #0x45f017c; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x45ea8fc */
    /* ldrb w8, [x27, #0x10] */
    /* tbnz w8, #4, #0x45eaaa8 */
    /* str x27, [sp, #0x68] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [x24] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [x24, #0x10] */
    /* strb wzr, [sp, #0x88] */
    /* ldr x8, [sp, #0x90] */
    /* prfm pldl3keep, [x8] */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x70] */
    /* cmp w9, #0 */
    /* csel x1, x10, x24, lt */
    /* csel x25, x11, x8, lt */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x25 */
    /* call #0x2d1924; ABI effects unresolved */
    /* mov x11, #0 */
    /* add x8, x0, x25 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x8, x10 */
    /* umulh x8, x8, x10 */
    /* eor x28, x8, x9 */
    /* and w8, w28, #0x7f */
    /* dup v9.8b, w8 */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x10, x9, [sp, #0x70] */
    /* csel x26, x9, x8, lt */
    /* ldr x21, [sp, #0x90] */
    /* ldp x9, x22, [sp, #0x98] */
    /* lsr x8, x21, #0xc */
    /* eor x8, x8, x28, lsr #7 */
    /* mov x19, x24 */
    /* csel x25, x10, x24, lt */
    /* and x24, x8, x22 */
    /* ldr d10, [x21, x24] */
    /* cmeq v0.8b, v10.8b, v9.8b */
    /* fmov x20, d0 */
    /* cbz x20, #0x45eaa18 */
    /* str x23, [sp, #0x40] */
    /* stp x9, x11, [sp, #0x10] */
    /* rbit x8, x20 */
    /* clz x8, x8 */
    /* add x8, x24, x8, lsr #3 */
    /* and x8, x8, x22 */
    /* add x23, x9, x8, lsl #6 */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, x26 */
    /* b.ne #0x45eaa00 */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45eaa30 */
    /* and x8, x20, #0x8080808080808080 */
    /* sub x9, x8, #1 */
    /* ands x20, x9, x8 */
    /* ldr x23, [sp, #0x40] */
    /* ldp x9, x11, [sp, #0x10] */
    /* b.ne #0x45ea9b4 */
    /* cmeq v0.8b, v10.8b, v8.8b */
    /* fmov x8, d0 */
    /* cbnz x8, #0x45eaa58 */
    /* add x11, x11, #8 */
    /* add x8, x11, x24 */
    /* branch b #0x45ea998 */
    /* add x9, x23, #0x18 */
    /* ldrb w8, [sp, #0x88] */
    /* ldr w10, [sp, #0x4c] */
    /* cbz w10, #0x45eaa8c */
    /* mov x24, x19 */
    /* tbz w8, #0, #0x45eab20 */
    /* add x8, sp, #0x68 */
    /* stp x8, x9, [x29, #-0x90] */
    /* stur x27, [x29, #-0x80] */
    /* branch b #0x45eaaa0 */
    /* add x0, sp, #0x90 */
    /* mov x1, x28 */
    /* call #0x46039b4; ABI effects unresolved */
    /* mov x24, x19 */
    /* ldr x8, [sp, #0x98] */
    /* add x25, x8, x0, lsl #6 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x45eaba8 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [x25, #0x10] */
    /* str q0, [x25] */
    /* branch b #0x45eabb4 */
    /* add x10, sp, #0x68 */
    /* stp x10, x9, [x29, #-0x90] */
    /* stur x27, [x29, #-0x80] */
    /* mov x24, x19 */
    /* tbz w8, #0, #0x45eab44 */
    /* ldrb w8, [x23, #0x38] */
    /* branch b #0x45eab48 */
    /* ldr x8, [x27, #0x38] */
    /* and x19, x8, #0xfffffffffffffffc */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w20, w8 */
    /* ldr x25, [x19, #8] */
    /* cmp w20, #0 */
    /* csel x2, x25, x8, lt */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w21, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x45eab04 */
    /* ldr x8, [x19] */
    /* cmp w20, #0 */
    /* csel x0, x8, x19, lt */
    /* ldur x8, [x29, #-0x90] */
    /* cmp w21, #0 */
    /* sub x9, x29, #0x90 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45ea8fc */
    /* str x27, [sp, #0x68] */
    /* tbnz w20, #0x1f, #0x45eac10 */
    /* ldr q0, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x24, #0x10] */
    /* str q0, [x24] */
    /* branch b #0x45eac24 */
    /* ldrb w8, [x23, #0x38] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0x40] */
    /* b.ne #0x45eabec */
    /* mov w8, #0 */
    /* add x10, sp, #0x68 */
    /* stp x10, x9, [x29, #-0x90] */
    /* stur x27, [x29, #-0x80] */
    /* branch b #0x45eab48 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, #0x30] */
    /* ldr w9, [x9, #0x44] */
    /* cmp w9, #2 */
    /* b.ne #0x45eab84 */
    /* tbnz w8, #0, #0x45eab84 */
    /* sub x4, x29, #0x90 */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0xf04 */
    /* call #0x45e3a64; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x45eabec */
    /* sub x4, x29, #0x90 */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0xf04 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* ldr x23, [sp, #0x40] */
    /* branch b #0x45eabec */
    /* ldp x1, x2, [sp, #0x70] */
    /* mov x0, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [x25, #0x18] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x45eabd8 */
    /* ldr q0, [x24] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x25, #0x30] */
    /* stur q0, [x25, #0x20] */
    /* branch b #0x45eabe4 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, x25, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* strb w8, [x25, #0x38] */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45eabfc */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x23, x8 */
    /* b.ne #0x45ea8d8 */
    /* branch b #0x45eacf4 */
    /* ldr x1, [x19] */
    /* mov x0, x24 */
    /* mov x2, x25 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w21, [x29, #-0x79] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x88] */
    /* tbz w21, #7, #0x45eac40 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* tbz w8, #0, #0x45ea914 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbnz w8, #0x1f, #0x45eac5c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x45eac68 */
    /* ldp x1, x2, [sp, #0x70] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x67] */
    /* tbnz x8, #0x3f, #0x45eac94 */
    /* cbz w8, #0x45ea914 */
    /* ldrb w9, [sp, #0x50] */
    /* cmp w9, #0x5b */
    /* b.ne #0x45ea914 */
    /* ldr x9, [sp] */
    /* ldrb w8, [x9, x8] */
    /* cmp w8, #0x5d */
    /* b.ne #0x45ea914 */
    /* branch b #0x45eacc0 */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x45eace8 */
    /* ldr x0, [sp, #0x50] */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x5b */
    /* b.ne #0x45eace8 */
    /* add x8, x0, x8 */
    /* ldurb w19, [x8, #-1] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w19, #0x5d */
    /* b.ne #0x45ea914 */
    /* add x8, sp, #0x68 */
    /* stp x27, x8, [x29, #-0x90] */
    /* sub x4, x29, #0x90 */
    /* ldp x0, x1, [sp, #0x20] */
    /* mov x2, x27 */
    /* mov w3, #0 */
    /* adrp x5, #0x4603000 */
    /* add x5, x5, #0x938 */
    /* call #0x45e37ac; ABI effects unresolved */
    /* branch b #0x45eabec */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45ea914 */
    /* ldr x20, [sp, #0xa0] */
    /* cbz x20, #0x45ead34 */
    /* ldp x21, x19, [sp, #0x90] */
    /* ldrsb w8, [x21], #1 */
    /* tbnz w8, #0x1f, #0x45ead10 */
    /* mov x0, x19 */
    /* call #0x19630bc; ABI effects unresolved */
    /* add x19, x19, #0x40 */
    /* subs x20, x20, #1 */
    /* b.ne #0x45ead00 */
    /* ldr x8, [sp, #0x90] */
    /* ldr x9, [sp, #0xa8] */
    /* and x9, x9, #1 */
    /* sub x8, x8, x9 */
    /* sub x0, x8, #8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x45ead9c */
    /* branch b #0x45ead9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x45eadb0 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x45eadac */
    /* mov x19, x0 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x45eada0 */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x45eada0 */
    /* branch b #0x45ead9c */
    /* mov x19, x0 */
    /* branch b #0x45eadb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x45eadb0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x45eadc0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
