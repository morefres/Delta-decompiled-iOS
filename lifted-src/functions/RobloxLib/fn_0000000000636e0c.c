/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_636e0c start_va=0x636e0c image_relative=0x636e0c bytes=548 */
void function_636e0c__at_636e0c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldp x21, x0, [x0] */
    /* ldp x2, x8, [x19, #0x28] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x3, x8, x9 */
    /* add x8, sp, #0x38 */
    /* add x1, x21, #0x70 */
    /* call #0x631014; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x636f74 */
    /* cbz w20, #0x636ec8 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xd60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x636ec8 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x5253000 */
    /* add x3, x3, #0x42 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbnz w8, #0x1f, #0x636ee4 */
    /* ldur q0, [x19, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x19, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x636ef0 */
    /* ldp x1, x2, [x19, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x636f00 */
    /* ldur x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stur x9, [x22, #0x18] */
    /* stur q0, [x22, #8] */
    /* strb wzr, [sp, #0x37] */
    /* strb wzr, [sp, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* str x8, [sp, #0x18] */
    /* add x0, x21, #0x70 */
    /* add x1, x19, #0x40 */
    /* add x2, sp, #0x18 */
    /* call #0x631c40; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x636f48 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x636f60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [x19, #0x10]! */
    /* ldrsb x9, [x19, #0x17] */
    /* cmp x9, #0 */
    /* csel x8, x8, x19, lt */
    /* ldr x10, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* adrp x0, #0x5253000 */
    /* add x0, x0, #0x77 */
    /* mov x19, sp */
    /* mov x8, sp */
    /* sub x3, x29, #0x30 */
    /* mov w1, #0x42 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x637010 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x637010 */
    /* branch b #0x636fec */
    /* mov x19, x0 */
    /* branch b #0x637010 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x637010 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x0, #0x637028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
