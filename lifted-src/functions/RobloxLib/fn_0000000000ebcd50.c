/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ebcd50 start_va=0xebcd50 image_relative=0xebcd50 bytes=840 */
void function_ebcd50__at_ebcd50(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x2 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* mov w0, #0x48 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* str xzr, [x23, #8]! */
    /* str xzr, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x18]! */
    /* adrp x8, #0x5c83000 */
    /* add x8, x8, #0xfa8 */
    /* str x8, [x0] */
    /* stur q0, [x0, #0x28] */
    /* stur q0, [x0, #0x38] */
    /* stp x20, x0, [x29, #-0x40] */
    /* ldr q0, [sp] */
    /* fmov x21, d0 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x330 */
    /* mov x0, x21 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* sub x8, x29, #0x58 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x68 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xebce18 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* adrp x8, #0x610c000 */
    /* ldrb w8, [x8, #0xc28] */
    /* cmp w8, #1 */
    /* b.ne #0xebce94 */
    /* adrp x1, #0x52da000 */
    /* add x1, x1, #0x3d8 */
    /* mov x0, x21 */
    /* mov w2, #9 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* sturb w1, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* add x8, sp, #0x68 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x48 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xebce78 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xebce94 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x80] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x19204; ABI effects unresolved */
    /* ldr x21, [x22, #0x18] */
    /* stp x20, x19, [x29, #-0x68] */
    /* ldxr x8, [x23] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x23] */
    /* cbnz w9, #0xebceac */
    /* str xzr, [sp, #0x60] */
    /* adrp x4, #0x5c83000 */
    /* add x4, x4, #0xfe8 */
    /* adrp x5, #0xebd000 */
    /* add x5, x5, #0x290 */
    /* add x0, sp, #0x48 */
    /* add x3, sp, #0x68 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x48 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x19, [x29, #-0x60] */
    /* cbz x19, #0xebcf3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebcf10 */
    /* cbnz x9, #0xebcf3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xebcf54 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0xebcf8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebcf60 */
    /* cbnz x9, #0xebcf8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xebcfcc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xebcfa0 */
    /* cbnz x9, #0xebcfcc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xebd044 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xebd008 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0xebd044 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebd044 */
    /* branch b #0xebd040 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xebd028 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xebd044 */
    /* branch b #0xebd040 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0xebd070 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xebd070 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0xebd070 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0xebd050 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xebd078 */
}
