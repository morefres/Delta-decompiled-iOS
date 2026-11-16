/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4118b0 start_va=0x4118b0 image_relative=0x4118b0 bytes=776 */
void function_4118b0__at_4118b0(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x1, [x1, #0x40] */
    /* cbz x1, #0x411ac4 */
    /* mov x19, x2 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x40] */
    /* add x8, sp, #8 */
    /* add x21, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x21, [sp, #8] */
    /* ldp x22, x23, [x2] */
    /* cmp x22, x23 */
    /* b.eq #0x411954 */
    /* ldr x0, [x22] */
    /* mov w1, #0x10 */
    /* call #0x2474e2c; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x60] */
    /* stur x22, [x29, #-0x50] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* sub x3, x29, #0x50 */
    /* call #0x415030; ABI effects unresolved */
    /* add x22, x22, #8 */
    /* cmp x22, x23 */
    /* b.ne #0x41191c */
    /* ldr x1, [x20, #0x40] */
    /* add x0, sp, #0x48 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x22, [x20, #0x38] */
    /* cbz x22, #0x4119ec */
    /* ldr q0, [x22, #0x20] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x70] */
    /* sub x8, x29, #0x50 */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x44f6f38; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x4119e4 */
    /* add x0, sp, #8 */
    /* sub x1, x29, #0x50 */
    /* call #0x415190; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.eq #0x4119bc */
    /* ldr x0, [x0, #0x30] */
    /* call #0x47f0d94; ABI effects unresolved */
    /* ldr w8, [x20, #0xb0] */
    /* cmp w0, w8 */
    /* b.eq #0x4119e4 */
    /* branch b #0x411b14 */
    /* add x0, sp, #0x20 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* call #0x41525c; ABI effects unresolved */
    /* tbz w1, #0, #0x4119e4 */
    /* add x8, x22, #0x10 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x22, [x22] */
    /* cbnz x22, #0x411964 */
    /* ldp x8, x9, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x411aa0 */
    /* mov x22, #0 */
    /* ldr x21, [x8, x22, lsl #3] */
    /* ldrh w1, [x21, #0x20] */
    /* add x0, x20, #0x70 */
    /* call #0x44fbcb8; ABI effects unresolved */
    /* cbz w0, #0x411af4 */
    /* ldur q0, [x21, #0x10] */
    /* str q0, [sp, #0x60] */
    /* ldur x8, [x21, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x0, x20, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x44f700c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x0, #0x10] */
    /* ldr w2, [x0, #0x30] */
    /* add x0, sp, #0x60 */
    /* call #0x207c60; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x60 */
    /* call #0x47f0b98; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov w1, #0x10 */
    /* call #0x2474e2c; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* cmp x0, x8 */
    /* ccmp x1, x9, #0, eq */
    /* b.ne #0x411b04 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x411bb8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x411a8c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [sp, #0x48] */
    /* sub x9, x9, x8 */
    /* cmp x22, x9, asr #3 */
    /* b.lo #0x4119fc */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x411ac4 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x411b24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* adrp x0, #0x522f000 */
    /* add x0, x0, #0x1a9 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x411b20 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x608 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x411b20 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x608 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* mov x19, x0 */
    /* branch b #0x411b68 */
    /* branch b #0x411b5c */
    /* branch b #0x411b5c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x504e0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x411b8c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x411b8c */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* branch b #0x411b88 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x1165a4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x411bb0 */
    /* str x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
