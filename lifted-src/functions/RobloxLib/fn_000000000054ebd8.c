/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54ebd8 start_va=0x54ebd8 image_relative=0x54ebd8 bytes=424 */
void function_54ebd8__at_54ebd8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x60f2000 */
    /* ldr x21, [x8, #0xac8] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x54ec4c */
    /* adrp x8, #0x60f2000 */
    /* ldr x22, [x8, #0xad0] */
    /* ldr x0, [x19, #8] */
    /* call #0x2a65e3c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5243000 */
    /* add x2, x2, #0xb72 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x54ec68 */
    /* ldur q0, [x19, #0x18] */
    /* stur q0, [x29, #-0x40] */
    /* ldur x8, [x19, #0x28] */
    /* stur x8, [x29, #-0x30] */
    /* branch b #0x54ec74 */
    /* ldp x1, x2, [x19, #0x18] */
    /* sub x0, x29, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* str xzr, [sp, #0x20] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x54eca8 */
    /* ldur q0, [x29, #-0x40] */
    /* stur q0, [x21, #0x20] */
    /* ldur x8, [x29, #-0x30] */
    /* stur x8, [x21, #0x30] */
    /* branch b #0x54ecb4 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, x21, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5c46000 */
    /* add x4, x4, #0xd68 */
    /* adrp x5, #0x54f000 */
    /* add x5, x5, #0x2fc */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #8 */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x54ed08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x54ed20 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x54ed68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x54ed58 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3bf758; ABI effects unresolved */
    /* branch b #0x54ed68 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x54ed78 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
