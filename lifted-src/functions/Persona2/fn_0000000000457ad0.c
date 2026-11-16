/* Evidence-based generated lift; not original source. */
/* Persona2::function_457ad0 start_va=0x457ad0 image_relative=0x457ad0 bytes=1816 */
void function_457ad0__at_457ad0(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp d9, d8, [sp, #0x180] */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x28, x20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0xa0 */
    /* mov x0, x2 */
    /* call #0x457990; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa0] */
    /* mov x8, #-0xffffffffffffff9 */
    /* bics xzr, x8, x19 */
    /* b.eq #0x4581a0 */
    /* str x22, [sp, #0x20] */
    /* add x0, x28, #0x190 */
    /* adrp x2, #0x6be000 */
    /* add x2, x2, #0x828 */
    /* sub x1, x29, #0xa0 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldp x23, x24, [x28, #0x20] */
    /* ldp x25, x26, [x28, #0x30] */
    /* ldr x27, [x28, #0x40] */
    /* ldrb w22, [x28, #0x48] */
    /* ldr x8, [x28, #0x50] */
    /* stp x21, x8, [sp, #0x30] */
    /* ldrb w8, [x28, #0x58] */
    /* str w8, [sp, #0x2c] */
    /* tbnz x19, #0x3f, #0x457b84 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* call #0x446ad4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x450738; ABI effects unresolved */
    /* mov x20, x19 */
    /* branch b #0x457d34 */
    /* str w22, [sp, #0x18] */
    /* str x27, [sp, #0x40] */
    /* and x20, x19, #0x7fffffffffffffff */
    /* add x27, x20, #0x10 */
    /* sub x1, x29, #0xb8 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x9, [x20, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* cbz x8, #0x457be8 */
    /* ldp x11, x20, [x9, #0x40] */
    /* ldr x21, [x28, #0x168] */
    /* tbnz w21, #1, #0x457c08 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* ldr x4, [sp, #0x40] */
    /* ldr w5, [sp, #0x18] */
    /* mov x22, x11 */
    /* call #0x446ad4; ABI effects unresolved */
    /* mov x11, x22 */
    /* branch b #0x457c88 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* ldr x4, [sp, #0x40] */
    /* ldr w5, [sp, #0x18] */
    /* call #0x446ad4; ABI effects unresolved */
    /* branch b #0x457cf8 */
    /* ldr w8, [x9, #0x38] */
    /* ldrb w9, [x9, #0x3c] */
    /* ldr x10, [sp, #0x40] */
    /* mvn w10, w10 */
    /* tst x10, #0xfffffffe */
    /* b.ne #0x457c30 */
    /* ldr w10, [sp, #0x18] */
    /* and w10, w10, #0x1c */
    /* cmp w10, #4 */
    /* b.eq #0x457c88 */
    /* stp x23, x24, [sp, #0x78] */
    /* stp x25, x26, [sp, #0x88] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [sp, #0x98] */
    /* ldr w10, [sp, #0x18] */
    /* strb w10, [sp, #0xa0] */
    /* stur w8, [x29, #-0xd0] */
    /* sturb w9, [x29, #-0xcc] */
    /* add x8, sp, #0xb0 */
    /* sub x0, x29, #0xd0 */
    /* mov x22, x20 */
    /* add x20, sp, #0x78 */
    /* mov x23, x11 */
    /* call #0x453b54; ABI effects unresolved */
    /* mov x11, x23 */
    /* mov x20, x22 */
    /* ldp x23, x24, [sp, #0xb0] */
    /* ldp x25, x26, [sp, #0xc0] */
    /* ldr x8, [sp, #0xd0] */
    /* str x8, [sp, #0x40] */
    /* ldrb w8, [sp, #0xd8] */
    /* str w8, [sp, #0x18] */
    /* ldr w9, [sp, #0x2c] */
    /* tst x21, #4 */
    /* ldr x8, [sp, #0x38] */
    /* csel x8, x8, x11, eq */
    /* str x8, [sp, #0x38] */
    /* csel w9, wzr, w9, ne */
    /* str w9, [sp, #0x2c] */
    /* tbz w21, #0, #0x457cf4 */
    /* cbz x20, #0x457cf4 */
    /* mov x0, #0 */
    /* call #0x3e6bc8; ABI effects unresolved */
    /* adrp x8, #0x633000 */
    /* add x8, x8, #0xa0 */
    /* stp x0, x8, [sp, #0xc8] */
    /* str x20, [sp, #0xb0] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x1, #0x6be000 */
    /* add x1, x1, #0x828 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* adrp x8, #0x45b000 */
    /* add x8, x8, #0x13c */
    /* stp x8, xzr, [sp, #0xd8] */
    /* add x0, sp, #0xb0 */
    /* sub x1, x29, #0xa0 */
    /* call #0x4618c0; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* sub x1, x29, #0xd0 */
    /* mov x0, x27 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x27] */
    /* ldr x9, [x8, #0x10] */
    /* cbz x9, #0x457d28 */
    /* ldr x20, [x8, #0x20] */
    /* mov x0, x20 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x457d2c */
    /* mov x20, #0 */
    /* ldr x27, [sp, #0x40] */
    /* ldr w22, [sp, #0x18] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x8, [x8] */
    /* ldr x9, [x21, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* str x9, [sp, #0x40] */
    /* add x21, x9, x8 */
    /* sub x1, x29, #0xe8 */
    /* mov x0, x21 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbz x20, #0x457d8c */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* cmp x21, #0 */
    /* ccmp x20, x21, #0, ne */
    /* b.ne #0x457d90 */
    /* branch b #0x457e1c */
    /* cbz x21, #0x457e1c */
    /* str x19, [sp, #0xb0] */
    /* and x0, x19, #0x7fffffffffffffff */
    /* call #0x4c28a8; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* ldr x20, [sp, #0x30] */
    /* call #0x44e464; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x450750; ABI effects unresolved */
    /* ldr x8, [x28, #0xa0] */
    /* cbz x8, #0x457dc8 */
    /* ldr x20, [x28, #0xa8] */
    /* str x19, [sp, #0xb0] */
    /* add x0, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0xc70 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* stp x20, x0, [sp, #0xe8] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x970] */
    /* add x0, sp, #0xe8 */
    /* call #0x4c2338; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea0] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #0x100 */
    /* strh w9, [x8, #0x10] */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xea8] */
    /* add x8, x20, x8 */
    /* stp xzr, xzr, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x10] */
    /* mvn w8, w27 */
    /* tst x8, #0xfffffffe */
    /* b.ne #0x457e34 */
    /* and w8, w22, #0x1c */
    /* cmp w8, #4 */
    /* b.eq #0x458048 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x5f8 */
    /* ldr x8, [x8] */
    /* mov x21, x22 */
    /* ldr x9, [sp, #0x40] */
    /* add x22, x9, x8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x13, x12, [x22] */
    /* ldp x11, x10, [x22, #0x10] */
    /* ldr x20, [x22, #0x20] */
    /* mvn w8, w20 */
    /* ldrb w22, [x22, #0x28] */
    /* stp x23, x24, [sp, #0xb0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* str x27, [sp, #0xd0] */
    /* strb w21, [sp, #0xd8] */
    /* and x8, x8, #0xfffffffe */
    /* and w9, w22, #0x1c */
    /* cmp x8, #0 */
    /* ccmp w9, #4, #0, eq */
    /* b.eq #0x457f48 */
    /* stp x13, x12, [sp, #0x78] */
    /* stp x11, x10, [sp, #0x88] */
    /* str x20, [sp, #0x98] */
    /* strb w22, [sp, #0xa0] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446ad4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446ad4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446ad4; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x454738; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x1, [sp, #0xb0] */
    /* ldp x2, x3, [sp, #0xc0] */
    /* ldr x4, [sp, #0xd0] */
    /* ldrb w5, [sp, #0xd8] */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446938; ABI effects unresolved */
    /* mov x22, x21 */
    /* tbz w20, #0, #0x457ff4 */
    /* branch b #0x45802c */
    /* stp x13, x12, [sp, #8] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* stp x11, x10, [sp, #0x18] */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446ad4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446af4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446958; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x21 */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* ldp x2, x3, [sp, #0x18] */
    /* mov x4, x20 */
    /* mov x5, x22 */
    /* call #0x446938; ABI effects unresolved */
    /* mov x22, x21 */
    /* stp x23, x24, [sp, #0xb0] */
    /* stp x25, x26, [sp, #0xc0] */
    /* str x27, [sp, #0xd0] */
    /* strb w22, [sp, #0xd8] */
    /* ldp x1, x2, [x28, #0xb0] */
    /* ldr x20, [sp, #0x30] */
    /* ldr x8, [x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x348] */
    /* ldr x9, [x9] */
    /* and x8, x9, x8 */
    /* ldr x8, [x8, #0x128] */
    /* add x0, sp, #0xb0 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* call #0x446938; ABI effects unresolved */
    /* adrp x2, #0x6be000 */
    /* add x2, x2, #0x828 */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x78 */
    /* call #0x193c28; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x4580f0 */
    /* mov x28, x22 */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xb0 */
    /* call #0x9344; ABI effects unresolved */
    /* stp x22, x21, [sp, #0xd8] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x78 */
    /* call #0x9344; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x680 */
    /* ldr x8, [x8] */
    /* ldr x9, [sp, #0x40] */
    /* add x20, x9, x8 */
    /* add x1, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x20 */
    /* call #0x927c; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0xb0 */
    /* mov x20, x21 */
    /* call x22; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x9324; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* tbz w20, #0, #0x458104 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x458128 */
    /* adrp x1, #0x6be000 */
    /* add x1, x1, #0x828 */
    /* add x0, sp, #0x78 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x45812c */
    /* add x1, sp, #0xb0 */
    /* call #0x927c; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* ldr x20, [sp, #0x30] */
    /* call #0x449cbc; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x9324; ABI effects unresolved */
    /* mov x22, x28 */
    /* ldp x21, x20, [sp, #0x38] */
    /* ldr w8, [sp, #0x2c] */
    /* tbnz w8, #0, #0x45816c */
    /* fmov d8, x21 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x638 */
    /* ldr x8, [x8] */
    /* add x28, x20, x8 */
    /* add x1, sp, #0xb0 */
    /* mov x0, x28 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr d0, [x28] */
    /* fcmp d0, d8 */
    /* b.ne #0x4581c4 */
    /* adrp x1, #0x6be000 */
    /* add x1, x1, #0x828 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x450750; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov x5, x22 */
    /* call #0x446938; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* ldp d9, d8, [sp, #0x180] */
    /* add sp, sp, #0x1f0 */
    return;
    /* str x21, [x28] */
    /* call #0x44313c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x450750; ABI effects unresolved */
    /* adrp x1, #0x6be000 */
    /* add x1, x1, #0x828 */
    /* sub x0, x29, #0xa0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x458184 */
}
