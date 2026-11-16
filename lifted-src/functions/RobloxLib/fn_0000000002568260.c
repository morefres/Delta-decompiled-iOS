/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2568260 start_va=0x2568260 image_relative=0x2568260 bytes=920 */
void function_2568260__at_2568260(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2e0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x480 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25682c0 */
    /* ldr x8, [x19, #0x170] */
    /* ldrsb w10, [x21, #0x17] */
    /* mov x9, x21 */
    /* tbz w10, #0x1f, #0x25682ac */
    /* ldr x9, [x21] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0xcf4 */
    /* mov w0, #0 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2566ac0; ABI effects unresolved */
    /* cbz w0, #0x25682f4 */
    /* adrp x8, #0x5372000 */
    /* add x8, x8, #0x497 */
    /* str x8, [sp] */
    /* adrp x1, #0x53cc000 */
    /* add x1, x1, #0xd33 */
    /* mov w19, #2 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x1, #0 */
    /* branch b #0x2568554 */
    /* add x0, sp, #0x1e8 */
    /* call #0x251a334; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x2568320 */
    /* add x0, x19, #0xa8 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x0, #0x30] */
    /* ldr x0, [x8, #8] */
    /* branch b #0x2568324 */
    /* add x0, sp, #0x1e8 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0xf0] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x100] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* add x8, sp, #0x108 */
    /* add x1, sp, #0xf0 */
    /* call #0x255b118; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x2568358 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x108] */
    /* cbz x20, #0x2568398 */
    /* cbnz w8, #0x2568398 */
    /* ldrb w8, [sp, #0x1e4] */
    /* ldrb w9, [x20, #0xc] */
    /* cmp w8, w9 */
    /* b.ne #0x2568380 */
    /* cbz w8, #0x2568380 */
    /* ldr w8, [sp, #0x1e0] */
    /* ldr w9, [x20, #8] */
    /* cmp w8, w9 */
    /* b.eq #0x25683ac */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* mov w23, #0xa */
    /* branch b #0x25684fc */
    /* cbz w8, #0x25683ac */
    /* ldr x23, [sp, #0x108] */
    /* and x19, x23, #0xffffffff00000000 */
    /* ldr w21, [sp, #0x110] */
    /* branch b #0x25684fc */
    /* ldr w8, [sp, #0x118] */
    /* cbz w8, #0x2568570 */
    /* ldr x20, [sp, #0x108] */
    /* ldr w21, [sp, #0x110] */
    /* mov x0, x19 */
    /* call #0x25667a4; ABI effects unresolved */
    /* cbz w0, #0x25684f0 */
    /* mov x0, x19 */
    /* call #0x25610bc; ABI effects unresolved */
    /* add x8, sp, #0x108 */
    /* ldr x9, [sp, #0x108] */
    /* add x10, sp, #0x108 */
    /* str x9, [sp, #0x10] */
    /* ldr w9, [sp, #0x110] */
    /* str w9, [sp, #0x18] */
    /* add x22, sp, #0x10 */
    /* ldr d0, [sp, #0x118] */
    /* ldr d1, [sp, #0x130] */
    /* str d0, [sp, #0x20] */
    /* str d1, [sp, #0x38] */
    /* ldur q0, [x8, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldp q0, q1, [x8, #0x30] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr d0, [sp, #0x160] */
    /* ldr d1, [sp, #0x178] */
    /* str d0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x10, #0x10] */
    /* ldr x9, [sp, #0x158] */
    /* str x9, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x140] */
    /* str d1, [sp, #0x80] */
    /* ldr q1, [x8, #0x60] */
    /* str q1, [sp, #0x70] */
    /* stur q0, [x8, #0x58] */
    /* stur q0, [x8, #0x68] */
    /* ldr x9, [sp, #0x1a0] */
    /* str x9, [sp, #0xa8] */
    /* ldur q0, [x8, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* ldur q0, [x8, #0x88] */
    /* stur q0, [sp, #0x98] */
    /* str xzr, [sp, #0x150] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* str xzr, [sp, #0x198] */
    /* ldp x10, x9, [sp, #0x1c8] */
    /* ldp q0, q1, [x8, #0xa0] */
    /* stp q0, q1, [sp, #0xb0] */
    /* stp x10, x9, [sp, #0xd0] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* str xzr, [sp, #0x1c8] */
    /* ldr q0, [x8, #0xd0] */
    /* str q0, [sp, #0xe0] */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x2552b40; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0xb0 */
    /* add x23, x22, #0x80 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* stur x23, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x22, #0x58 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x22, #0x38 */
    /* cmp w19, #0 */
    /* csel w21, w21, wzr, ne */
    /* mov w9, #2 */
    /* csel x23, x20, x9, ne */
    /* and x9, x20, #0xffffffff00000000 */
    /* csel x19, x9, xzr, ne */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x22, #0x10 */
    /* call #0x1d32034; ABI effects unresolved */
    /* branch b #0x25684fc */
    /* mov x19, #0 */
    /* mov w21, #0 */
    /* mov w23, #2 */
    /* add x20, sp, #0x108 */
    /* add x8, x20, #0xb0 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31e70; ABI effects unresolved */
    /* add x8, x20, #0x80 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1d31eac; ABI effects unresolved */
    /* add x0, x20, #0x58 */
    /* call #0x1d31efc; ABI effects unresolved */
    /* add x8, x20, #0x38 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x263684; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x1d32034; ABI effects unresolved */
    /* add x0, sp, #0x1e8 */
    /* call #0x251a660; ABI effects unresolved */
    /* mov w8, w23 */
    /* orr x19, x8, x19 */
    /* mov w1, w21 */
    /* mov x0, x19 */
    /* add sp, sp, #0x2e0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldp x8, x9, [sp, #0x140] */
    /* cmp x8, x9 */
    /* b.ne #0x25683b4 */
    /* ldr w8, [sp, #0x160] */
    /* cbnz w8, #0x25683b4 */
    /* ldp x8, x9, [sp, #0x188] */
    /* cmp x8, x9 */
    /* b.ne #0x25683b4 */
    /* ldrb w8, [sp, #0x1a8] */
    /* tbz w8, #0, #0x256839c */
    /* branch b #0x25683b4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x25685b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x108 */
    /* call #0x2557ba0; ABI effects unresolved */
    /* branch b #0x25685e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x107] */
    /* tbz w8, #0x1f, #0x25685e8 */
    /* ldr x0, [sp, #0xf0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25685e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x1e8 */
    /* call #0x251a660; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
