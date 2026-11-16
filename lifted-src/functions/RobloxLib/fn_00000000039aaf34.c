/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39aaf34 start_va=0x39aaf34 image_relative=0x39aaf34 bytes=628 */
void function_39aaf34__at_39aaf34(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x228] */
    /* tbnz w8, #0, #0x39ab094 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x828 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39ab150 */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x820 */
    /* stur x0, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x39ab088 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xb00 */
    /* mov x0, sp */
    /* mov w2, #0x18 */
    /* call #0xcf5bf8; ABI effects unresolved */
    /* mov w22, #5 */
    /* mov x0, sp */
    /* sub x1, x29, #0x58 */
    /* mov w2, #0x2c */
    /* call #0x2dba30; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x0, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* tst w8, w22 */
    /* b.ne #0x39aaff8 */
    /* add x0, x20, #0x200 */
    /* sub x1, x29, #0x58 */
    /* sub x2, x29, #0x58 */
    /* call #0x2eeac8; ABI effects unresolved */
    /* branch b #0x39aafbc */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x228] */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* mov x22, sp */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp] */
    /* str x8, [sp, #0x10] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0x80] */
    /* str x8, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x39ab044 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x0, x22, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* mov x0, sp */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x22, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x39ab088 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x648b000 */
    /* add x0, x0, #0x820 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov w1, #0x2d */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x22, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x58 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* add x0, x20, #0x200 */
    /* mov x1, sp */
    /* call #0x263c08; ABI effects unresolved */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x470 */
    /* cmp x0, #0 */
    /* csel x9, x8, x22, eq */
    /* ldrb w10, [x8, #0x17] */
    /* ldrb w8, [sp, #0x17] */
    /* csel w10, w10, w8, eq */
    /* tbnz w10, #7, #0x39ab120 */
    /* ldr q0, [x9] */
    /* str q0, [x19] */
    /* ldr x9, [x9, #0x10] */
    /* str x9, [x19, #0x10] */
    /* tbz w8, #7, #0x39ab108 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr x1, [x9] */
    /* add x8, x22, #8 */
    /* adrp x9, #0x648b000 */
    /* add x9, x9, #0x478 */
    /* cmp x0, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr x2, [x8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* tbz w8, #7, #0x39ab108 */
    /* branch b #0x39ab100 */
    /* call #0x4b4ca90; ABI effects unresolved */
    /* branch b #0x39aaf70 */
    /* mov x19, x0 */
    /* branch b #0x39ab198 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x39ab1a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39ab1a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2d36d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x39ab198 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x2cc958; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
