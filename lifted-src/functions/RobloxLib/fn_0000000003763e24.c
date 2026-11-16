/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3763e24 start_va=0x3763e24 image_relative=0x3763e24 bytes=400 */
void function_3763e24__at_3763e24(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x8, x29, #0x10 */
    /* stp x8, x3, [x29, #-0x30] */
    /* stp xzr, xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x38] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* stp x8, x22, [sp, #0x10] */
    /* stp x20, x21, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x26c */
    /* sub x0, x29, #0x48 */
    /* call #0x3763d90; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* cmp w8, #0xd */
    /* b.ne #0x3763f24 */
    /* add x8, x19, #1 */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x40 */
    /* call #0x3763b84; ABI effects unresolved */
    /* cbz w0, #0x3763f00 */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #0x28 */
    /* call #0x3763b84; ABI effects unresolved */
    /* cbz w0, #0x3763f00 */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x3f] */
    /* ldr x10, [sp, #0x28] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x28 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x2b9 */
    /* sub x0, x29, #0x48 */
    /* call #0x3763d90; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3763f10 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3763f34 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3763f34 */
    /* adrp x1, #0x5490000 */
    /* add x1, x1, #0x2c9 */
    /* sub x0, x29, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* sub x1, x29, #0x28 */
    /* sub x2, x29, #0x48 */
    /* call #0x3763b84; ABI effects unresolved */
    /* tbnz w0, #0, #0x3763f34 */
    /* ldurb w8, [x29, #-0x31] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x48] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x3763b34; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3763f98 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3763f84 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3763f9c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3763f9c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3763fac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
