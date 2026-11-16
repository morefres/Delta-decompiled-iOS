/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3aa5ac4 start_va=0x3aa5ac4 image_relative=0x3aa5ac4 bytes=604 */
void function_3aa5ac4__at_3aa5ac4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* add x8, sp, #0x38 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x4417004; ABI effects unresolved */
    /* tbz w0, #0, #0x3aa5b24 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x47a8528; ABI effects unresolved */
    /* adrp x1, #0x4fe7000 */
    /* add x1, x1, #0xb49 */
    /* add x0, sp, #8 */
    /* call #0x47a9530; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3aa5b2c */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x3aa5b38 */
    /* mov w19, #0 */
    /* branch b #0x3aa5c4c */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x10, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, #1 */
    /* b.lt #0x3aa5c20 */
    /* add x8, x10, x8 */
    /* mov w9, #0x7865 */
    /* mov w11, #0x70 */
    /* mov x12, x10 */
    /* ldrb w13, [x12] */
    /* cmp w13, #0x7e */
    /* b.eq #0x3aa5b94 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.lo #0x3aa5b7c */
    /* cmp x10, x12 */
    /* b.hs #0x3aa5c10 */
    /* ldrb w14, [x10] */
    /* cmp w14, #0x3d */
    /* b.ne #0x3aa5bb4 */
    /* mov w15, #1 */
    /* mov x14, x10 */
    /* branch b #0x3aa5bf0 */
    /* add x14, x10, #1 */
    /* mvn x15, x10 */
    /* add x16, x15, x12 */
    /* mov x15, x14 */
    /* cbz x16, #0x3aa5be4 */
    /* mov x14, x15 */
    /* ldrb w17, [x14], #1 */
    /* sub x16, x16, #1 */
    /* cmp w17, #0x3d */
    /* b.ne #0x3aa5bc0 */
    /* sub x14, x14, #1 */
    /* branch b #0x3aa5be8 */
    /* mov x14, x12 */
    /* cmp x15, x12 */
    /* cset w15, lo */
    /* sub x16, x14, x10 */
    /* cmp x16, #3 */
    /* b.ne #0x3aa5c10 */
    /* ldrh w16, [x10] */
    /* ldrb w10, [x10, #2] */
    /* cmp w16, w9 */
    /* ccmp w10, w11, #0, eq */
    /* b.eq #0x3aa5cb0 */
    /* cmp w13, #0x7e */
    /* csinc x10, x8, x12, ne */
    /* cmp x10, x8 */
    /* b.lo #0x3aa5b78 */
    /* mov x19, #-1 */
    /* call #0x47f9eb4; ABI effects unresolved */
    /* sub x8, x19, x0 */
    /* adrp x9, #0x6190000 */
    /* ldrsw x9, [x9, #0xf0] */
    /* cmp x8, x9 */
    /* cset w19, lt */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3aa5c4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x3aa5c5c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x3aa5c6c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3aa5c7c */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3aa5c8c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x3aa5c9c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* cmp w15, #0 */
    /* csinc x0, x12, x14, eq */
    /* sub x1, x12, x0 */
    /* add x3, sp, #8 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csinv x19, x8, xzr, ne */
    /* branch b #0x3aa5c24 */
    /* branch b #0x3aa5d0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3aa5d10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3aa5d10 */
    /* add x8, sp, #8 */
    /* mov x19, x0 */
    /* stur x8, [x29, #-0x18] */
    /* sub x0, x29, #0x18 */
    /* call #0x207864; ABI effects unresolved */
    /* branch b #0x3aa5d10 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
