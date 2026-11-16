/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_270d8a4 start_va=0x270d8a4 image_relative=0x270d8a4 bytes=384 */
void function_270d8a4__at_270d8a4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str wzr, [sp, #0x38] */
    /* strb wzr, [sp, #0x3c] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x39] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* call #0x46665f8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, #1 */
    /* b.ne #0x270d91c */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* branch b #0x270d9b4 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc70 */
    /* ldr x21, [x8] */
    /* and w9, w21, #0xff */
    /* lsr x10, x21, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x270d9a4 */
    /* ldr x22, [x8, #8] */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x466f51c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x53e2000 */
    /* add x3, x3, #0x78 */
    /* add x6, sp, #0x40 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270d9a0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* tbnz w0, #0, #0x270d9b4 */
    /* call #0x4691648; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270d9c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x270d9fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x270d9fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x27046f8; ABI effects unresolved */
    /* branch b #0x270da0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x270da1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
