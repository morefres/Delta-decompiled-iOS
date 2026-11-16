/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1216238 start_va=0x1216238 image_relative=0x1216238 bytes=380 */
void function_1216238__at_1216238(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w1, #0 */
    /* cset w1, eq */
    /* call #0x120cff0; ABI effects unresolved */
    /* str w20, [x19, #0xb8] */
    /* ldrsb w8, [x19, #0xd7] */
    /* tbz w8, #0x1f, #0x1216278 */
    /* ldur x0, [x19, #0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x19, #0xd0] */
    /* stur q0, [x19, #0xc0] */
    /* strb wzr, [x21, #0x17] */
    /* strb wzr, [x21] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* ubfx w9, w0, #8, #8 */
    /* and w10, w0, #0xff */
    /* cmp w10, #6 */
    /* cbz w20, #0x12162f0 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x12162d4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0xfd9 */
    /* add x5, x19, #0x30 */
    /* add x6, x19, #0xc0 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xd7] */
    /* tbnz w8, #0x1f, #0x1216344 */
    /* ldur q0, [x19, #0xc0] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0xd0] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1216350 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x121636c */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x30]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0xfa1 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x37 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x121636c */
    /* ldp x1, x2, [x19, #0xc0] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x78 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x121636c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp w20, #0 */
    /* cset w1, eq */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x48] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12163ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
