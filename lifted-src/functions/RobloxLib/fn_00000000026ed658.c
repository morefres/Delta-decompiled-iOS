/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26ed658 start_va=0x26ed658 image_relative=0x26ed658 bytes=628 */
void function_26ed658__at_26ed658(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x6158000 */
    /* ldrb w8, [x8, #0xc80] */
    /* cmp w8, #1 */
    /* b.ne #0x26ed850 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x26ed80c */
    /* mov x20, x0 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* sub x0, x29, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0xb34 */
    /* add x0, sp, #0x40 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x26ed7c8 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x190] */
    /* cbnz x8, #0x26ed6dc */
    /* ldrb w8, [x0, #0x93] */
    /* cbz w8, #0x26ed6e4 */
    /* mov w2, #0 */
    /* call #0x418167c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x319b2c; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0x26ed790 */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x4de */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53df000 */
    /* add x1, x1, #0x5d8 */
    /* add x8, sp, #0x18 */
    /* mov x2, sp */
    /* mov x0, x22 */
    /* call #0x26ed8cc; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ed730 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* stur q0, [x29, #-0x40] */
    /* ldr x8, [sp, #0x28] */
    /* stur x8, [x29, #-0x30] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26ed758 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* ldr x2, [x0, #0x68] */
    /* adrp x1, #0x5375000 */
    /* add x1, x1, #0x3b0 */
    /* add x8, sp, #0x18 */
    /* call #0x26ed8cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ed780 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x50] */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x26ed7c8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26ed79c */
    /* cbnz x9, #0x26ed7c8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x26eda44; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1f0 */
    /* sub x2, x29, #0x40 */
    /* add x3, sp, #0x40 */
    /* call #0x26e1ea8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ed7f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ed850 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ed850 */
    /* adrp x8, #0x6158000 */
    /* ldr x0, [x8, #0xc60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x26ed850 */
    /* adrp x8, #0x6158000 */
    /* ldr x1, [x8, #0xc68] */
    /* adrp x3, #0x53df000 */
    /* add x3, x3, #0xad2 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x61 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x26ed880 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26ed884 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x26ed884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26ed8a4 */
    /* branch b #0x26ed8a0 */
    /* mov x19, x0 */
    /* branch b #0x26ed8b4 */
    /* branch b #0x26ed8a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x26ed8b4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x26ed8c4 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
