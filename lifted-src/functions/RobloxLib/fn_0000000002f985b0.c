/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f985b0 start_va=0x2f985b0 image_relative=0x2f985b0 bytes=836 */
void function_2f985b0__at_2f985b0(void) {
    /* sub sp, sp, #0x150 */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* strb wzr, [x1] */
    /* mov x21, x0 */
    /* ldp x8, x9, [x21, #0x60]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #1 */
    /* mov w9, #0x4e21 */
    /* cmp w8, w9 */
    /* b.lo #0x2f988bc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x4e20 */
    /* str w8, [sp, #8] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x14] */
    /* strb wzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x1c] */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x4045934; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x850] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9866c */
    /* mov x0, x19 */
    /* call #0x42dcd30; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f98658 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x2f9866c */
    /* adrp x1, #0x5436000 */
    /* add x1, x1, #0x916 */
    /* mov x0, x19 */
    /* mov w2, #0xe */
    /* call #0x2f97f80; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* cbz x0, #0x2f98684 */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x18]! */
    /* add x22, sp, #0x20 */
    /* cbz x0, #0x2f986bc */
    /* str x0, [x19, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x30]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0x48] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* cbz x0, #0x2f986f0 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [sp, #0x50] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x48]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x38] */
    /* stur xzr, [x22, #0x30] */
    /* add x22, sp, #0x20 */
    /* cbz x0, #0x2f98728 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [sp, #0x68] */
    /* stur q0, [x19, #0x48] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [x19, #0x58] */
    /* stp xzr, xzr, [x22, #0x50] */
    /* stur xzr, [x22, #0x48] */
    /* ldr x0, [x19, #0x60] */
    /* cbz x0, #0x2f98758 */
    /* str x0, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* add x21, sp, #0x20 */
    /* ldr q0, [sp, #0x80] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x78]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0x90] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x68] */
    /* stur xzr, [x22, #0x60] */
    /* add x22, sp, #0x20 */
    /* cbz x0, #0x2f98794 */
    /* str x0, [x19, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [x21, #0x78] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0x90]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xa8] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x80] */
    /* stur xzr, [x22, #0x78] */
    /* cbz x0, #0x2f987c8 */
    /* str x0, [x19, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [x21, #0x90] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xa8]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xc0] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0x98] */
    /* stur xzr, [x22, #0x90] */
    /* add x22, sp, #0x20 */
    /* cbz x0, #0x2f98800 */
    /* str x0, [x19, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [x21, #0xa8] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xc0]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xd8] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0xb0] */
    /* stur xzr, [x22, #0xa8] */
    /* cbz x0, #0x2f98834 */
    /* str x0, [x19, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldr q0, [x21, #0xc0] */
    /* mov x23, x19 */
    /* ldr x0, [x23, #0xd8]! */
    /* stur q0, [x23, #-0x18] */
    /* ldr x8, [sp, #0xf0] */
    /* stur x8, [x23, #-8] */
    /* stp xzr, xzr, [x22, #0xc8] */
    /* stur xzr, [x22, #0xc0] */
    /* add x22, sp, #0x20 */
    /* cbz x0, #0x2f9886c */
    /* str x0, [x19, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* ldur q0, [x21, #0xd8] */
    /* stur q0, [x19, #0xd8] */
    /* ldr x8, [sp, #0x108] */
    /* str x8, [x19, #0xe8] */
    /* stp xzr, xzr, [x22, #0xe0] */
    /* stur xzr, [x22, #0xd8] */
    /* mov w8, #1 */
    /* strb w8, [x20] */
    /* ldp x9, x8, [x19, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* umulh x8, x8, x9 */
    /* lsr x19, x8, #1 */
    /* add x0, sp, #0x20 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov w8, #0x4e20 */
    /* cmp w19, w8 */
    /* b.hi #0x2f988c4 */
    /* mov w0, #0 */
    /* branch b #0x2f988c8 */
    /* mov w0, #-0xe */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* add sp, sp, #0x150 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x8d63b8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
