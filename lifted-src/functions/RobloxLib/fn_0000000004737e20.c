/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4737e20 start_va=0x4737e20 image_relative=0x4737e20 bytes=744 */
void function_4737e20__at_4737e20(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0xc00] */
    /* tbz w8, #0, #0x4737e84 */
    /* mov x21, x0 */
    /* call #0x47accb0; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x698b18; ABI effects unresolved */
    /* adrp x22, #0x66a4000 */
    /* add x22, x22, #8 */
    /* ldr w8, [x22, #0xd0] */
    /* cbz w8, #0x4737e90 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x4738048 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x4738050 */
    /* adrp x8, #0x61b1000 */
    /* ldr w8, [x8, #0xdf0] */
    /* cmp w21, #0 */
    /* csel w8, w8, w21, eq */
    /* cmp w8, #0x200 */
    /* mov w9, #0x200 */
    /* csel w8, w8, w9, lo */
    /* cmp w8, #1 */
    /* csinc w21, w8, wzr, hi */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* add x8, sp, #0x90 */
    /* str x0, [sp, #0x68] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x0, sp, #0x68 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5564000 */
    /* add x2, x2, #0x67 */
    /* add x0, sp, #0x90 */
    /* mov w1, #0x80 */
    /* call #0x4b99838; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbnz w8, #0x1f, #0x4737f28 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x4737f34 */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4737f5c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x4737f68 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x4737f78 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x50 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x4737f94 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4737fa4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4737fb4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x4737fcc */
    /* str w21, [x22, #0xd4] */
    /* strb wzr, [x22, #0xd8] */
    /* add x8, sp, #8 */
    /* branch b #0x4737ff0 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x200 */
    /* b.lo #0x4737fe4 */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* branch b #0x4738040 */
    /* str w21, [x22, #0xd4] */
    /* strb wzr, [x22, #0xd8] */
    /* ldr x8, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, x22, #0xd9 */
    /* mov w1, #0x200 */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x22, #0xd0] */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x473802c */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* branch b #0x4738048 */
    /* ldp x1, x2, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4738048 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4738080 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x47380f8 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x47380ec */
    /* mov x20, x0 */
    /* branch b #0x47380d0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x47380d0 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x47380cc */
    /* mov x20, x0 */
    /* branch b #0x47380e0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x47380d0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x47380e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x47380f8 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47380f8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
