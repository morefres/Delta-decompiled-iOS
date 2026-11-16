/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3db5b28 start_va=0x3db5b28 image_relative=0x3db5b28 bytes=696 */
void function_3db5b28__at_3db5b28(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* call #0x3da9bec; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w9, [x21, #0x1f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x21, #0x10] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x3db5bb0 */
    /* add x9, x21, #8 */
    /* tbnz w8, #0x1f, #0x3db5b98 */
    /* mov x10, x9 */
    /* cmp w8, #1 */
    /* b.eq #0x3db5ba4 */
    /* branch b #0x3db5bb8 */
    /* cmp x10, #1 */
    /* b.ne #0x3db5bb8 */
    /* ldr x10, [x9] */
    /* ldrb w10, [x10] */
    /* cmp w10, #0x2a */
    /* b.ne #0x3db5bb8 */
    /* mov w24, #1 */
    /* branch b #0x3db5c10 */
    /* ldr x10, [x21, #8] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldrh w2, [x21, #0x20] */
    /* add x24, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x3e241a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* cbz w0, #0x3db5bf0 */
    /* add x0, x24, #0x20 */
    /* call #0x3e23fa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* branch b #0x3db5bf4 */
    /* mov w23, #1 */
    /* add x0, x24, #0x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x3db5c0c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w24, w23 */
    /* str wzr, [sp, #0x20] */
    /* strb wzr, [sp, #0x24] */
    /* add x25, sp, #0x20 */
    /* mov w8, #0x80 */
    /* str x8, [sp, #0x28] */
    /* add x0, x25, #0x10 */
    /* call #0x3de7ed8; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov w0, #0x12a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldur x3, [x25, #8] */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x4, x20 */
    /* call #0x3db54cc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* mov w8, #0x1298 */
    /* str q0, [x23, x8] */
    /* str x23, [x19] */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x8d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3db5cbc */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x68 */
    /* call #0x9f3a64; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w3, ne */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xbe8 */
    /* orr x8, x8, #2 */
    /* str x23, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x3da9eb8; ABI effects unresolved */
    /* branch b #0x3db5d0c */
    /* ldrb w8, [x21, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0x3db5d34 */
    /* mov w0, #0x1a8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x21, #0x68 */
    /* call #0x3da7730; ABI effects unresolved */
    /* cmp x20, #0 */
    /* cset w3, ne */
    /* adrp x8, #0x5f9b000 */
    /* add x8, x8, #0xbf0 */
    /* orr x8, x8, #2 */
    /* str x23, [sp] */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x3da9eb8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3d9fcdc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9f1974; ABI effects unresolved */
    /* ldr x0, [x23, #0x12a0] */
    /* str x22, [x23, #0x12a0] */
    /* cbz x0, #0x3db5d34 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3db5d68 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3db5d78 */
    /* branch b #0x3db5d90 */
    /* branch b #0x3db5da0 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x3d9fcdc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x9f1974; ABI effects unresolved */
    /* branch b #0x3db5d94 */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db5da4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x3db4ebc; ABI effects unresolved */
    /* branch b #0x3db5dd8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0xaae774; ABI effects unresolved */
    /* branch b #0x3db5dd8 */
    /* mov x20, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3db5dd8 */
    /* mov x20, x0 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
