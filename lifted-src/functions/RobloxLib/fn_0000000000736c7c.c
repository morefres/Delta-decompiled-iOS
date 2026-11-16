/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_736c7c start_va=0x736c7c image_relative=0x736c7c bytes=788 */
void function_736c7c__at_736c7c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* add x8, sp, #0x10 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* stp xzr, xzr, [x0, #8] */
    /* movi v0.16b, #0 */
    /* mov x24, x0 */
    /* str q0, [x24, #0x18]! */
    /* str x8, [x0] */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x24, x0, [sp, #0x40] */
    /* ldr w8, [x21] */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* adrp x10, #0x524e000 */
    /* add x10, x10, #0x8b */
    /* cmp w8, #1 */
    /* csel x9, x10, x9, eq */
    /* adrp x10, #0x524e000 */
    /* add x10, x10, #0x84 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x65 */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x736f90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x736d44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* adrp x25, #0x520c000 */
    /* add x25, x25, #0xa35 */
    /* mov x1, x25 */
    /* cmp w8, #4 */
    /* b.hi #0x736d68 */
    /* adrp x9, #0x5c5b000 */
    /* add x9, x9, #0x778 */
    /* ldr x1, [x9, x8, lsl #3] */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x4bdd14; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x736d94 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x736df0 */
    /* ldr w8, [x21, #8] */
    /* adrp x9, #0x526a000 */
    /* add x9, x9, #0x348 */
    /* cmp w8, #1 */
    /* csel x9, x9, x25, eq */
    /* adrp x10, #0x526a000 */
    /* add x10, x10, #0x340 */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, eq */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x526a000 */
    /* add x1, x1, #0x325 */
    /* add x2, sp, #0x28 */
    /* mov x0, x24 */
    /* call #0x734c50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x736df0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x736e10 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x6e */
    /* add x2, x21, #0x10 */
    /* mov x0, x24 */
    /* call #0x73713c; ABI effects unresolved */
    /* stp x24, x23, [sp] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x736e40 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x736e4c */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x736e88 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x736e5c */
    /* cbnz x9, #0x736e88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x21, #4] */
    /* cbnz w8, #0x736ef0 */
    /* ldrb w8, [x21, #0xc] */
    /* ldr w9, [x21, #8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0x736ef0 */
    /* ldrb w8, [x20, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x736ef0 */
    /* ldr x21, [sp, #0x10] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x736ee0 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0x37e51c; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x736eec */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x37e3e8; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x736f88 */
    /* mov x19, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x736f78 */
    /* mov x19, x0 */
    /* branch b #0x736f34 */
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x736f78 */
    /* branch b #0x736f6c */
    /* branch b #0x736f54 */
    /* branch b #0x736f6c */
    /* branch b #0x736f54 */
    /* branch b #0x736f6c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x736f70 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x736f70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x736f78 */
}
