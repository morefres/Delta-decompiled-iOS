/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_273bd34 start_va=0x273bd34 image_relative=0x273bd34 bytes=720 */
void function_273bd34__at_273bd34(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x3 */
    /* adrp x8, #0x6159000 */
    /* ldrb w8, [x8, #0x210] */
    /* tbz w8, #0, #0x273be04 */
    /* mov x22, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x273be48 */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x78] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* ldr x2, [x22] */
    /* sub x0, x29, #0x88 */
    /* add x1, sp, #0x70 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x4183d18; ABI effects unresolved */
    /* ldp x22, x23, [x29, #-0x88] */
    /* cmp x22, x23 */
    /* b.eq #0x273be30 */
    /* ldr x24, [x22] */
    /* ldr x25, [x24, #0x18] */
    /* call #0x3f4f28c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x273bdf4 */
    /* add x0, sp, #0x20 */
    /* call #0x47f0ae0; ABI effects unresolved */
    /* add x0, x24, #0x1a8 */
    /* add x1, sp, #0x20 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x273ff44; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x273bdac */
    /* adrp x1, #0x53e7000 */
    /* add x1, x1, #0xb3c */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x273bf4c */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x273be70 */
    /* mov x0, x21 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x273be78 */
    /* call #0x27433f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x273be7c */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0xf06 */
    /* sub x0, x29, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x273bf4c */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273bf4c */
    /* mov x21, #0 */
    /* add x8, sp, #0x60 */
    /* sub x0, x29, #0x88 */
    /* call #0x581c4; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* adrp x4, #0x5e67000 */
    /* add x4, x4, #0xe70 */
    /* adrp x5, #0x2743000 */
    /* add x5, x5, #0x7c0 */
    /* add x0, sp, #0x40 */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x3, sp */
    /* mov x0, x21 */
    /* call #0x25f39a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x68] */
    /* cbz x19, #0x273bf34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x273bf08 */
    /* cbnz x9, #0x273bf34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x273bffc */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x273bfc4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x273bf98 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x273bfe4 */
    /* branch b #0x273bfe0 */
    /* branch b #0x273bfe0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x273bffc */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x273bffc */
    /* branch b #0x273bfe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x273bfe4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0xcd80e4; ABI effects unresolved */
    /* sub x8, x29, #0x88 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x57da0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
