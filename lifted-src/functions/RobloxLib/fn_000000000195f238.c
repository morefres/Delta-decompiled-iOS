/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_195f238 start_va=0x195f238 image_relative=0x195f238 bytes=600 */
void function_195f238__at_195f238(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp wzr, wzr, [sp, #0x9c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* add x24, sp, #0x58 */
    /* stur q0, [x24, #0x28] */
    /* stur q0, [x24, #0x31] */
    /* strb wzr, [sp, #0x58] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldr w8, [x8, #0x780] */
    /* scvtf d1, w8 */
    /* fadd d0, d0, d1 */
    /* str d0, [sp, #0x60] */
    /* add x0, x24, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str w23, [sp, #0xa0] */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x196020c; ABI effects unresolved */
    /* adrp x8, #0x6126000 */
    /* ldrsw x3, [x8, #0x768] */
    /* add x0, x20, #0x18 */
    /* add x2, sp, #0x58 */
    /* mov x1, x19 */
    /* mov x4, #0 */
    /* call #0x19602f8; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* mov x1, x19 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x195f3f0 */
    /* ldr q0, [x0, #0x50] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x60] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x0, #0x50] */
    /* str xzr, [x0, #0x60] */
    /* mov x22, sp */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x195f320 */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #0x18] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x22, #0x28] */
    /* branch b #0x195f32c */
    /* ldp x1, x2, [x21] */
    /* add x0, x22, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* mov w0, #0x30 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x38] */
    /* adrp x8, #0x4bcd000 */
    /* ldr q0, [x8, #0xeb0] */
    /* stur q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x0] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x195f38c */
    /* ldur q0, [x22, #0x18] */
    /* ldur x8, [x22, #0x28] */
    /* stur x8, [x21, #0x28] */
    /* stur q0, [x21, #0x18] */
    /* branch b #0x195f398 */
    /* ldp x1, x2, [sp, #0x18] */
    /* add x0, x21, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5ce9000 */
    /* add x8, x8, #0xc98 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x50] */
    /* adrp x0, #0x5350000 */
    /* add x0, x0, #0x1f7 */
    /* add x1, sp, #0x38 */
    /* mov x2, #0 */
    /* call #0x479ec34; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x195f3d4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x316390; ABI effects unresolved */
    /* add x0, x20, #0xb8 */
    /* mov x1, x19 */
    /* call #0x1963e70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x195f400 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x195f410 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* stur x21, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x195f468 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x316390; ABI effects unresolved */
    /* branch b #0x195f480 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x195f468 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1960374; ABI effects unresolved */
    /* branch b #0x195f480 */
    /* branch b #0x195f47c */
    /* branch b #0x195f47c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x58ccf4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
