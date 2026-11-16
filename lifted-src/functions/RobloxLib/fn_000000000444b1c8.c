/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_444b1c8 start_va=0x444b1c8 image_relative=0x444b1c8 bytes=880 */
void function_444b1c8__at_444b1c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0x450] */
    /* tbz w8, #0, #0x444b1fc */
    /* mov w21, #-1 */
    /* branch b #0x444b474 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xd9d */
    /* mov x0, x22 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* add x20, x19, #0x380 */
    /* cmp x21, #2 */
    /* b.ne #0x444b2e0 */
    /* cbz w0, #0x444b2f8 */
    /* ldrh w8, [x22] */
    /* cmp w8, #0xa0d */
    /* b.ne #0x444b2e4 */
    /* ldr x0, [x19, #0x440] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp] */
    /* mov w1, #2 */
    /* movk w1, #0x20, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xdb5 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #0x350] */
    /* str w8, [x9, #0x18] */
    /* ldrb w8, [x19, #0x397] */
    /* sxtb w9, w8 */
    /* ldr x10, [x19, #0x388] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cmp x8, #4 */
    /* b.lo #0x444b2c4 */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* add x9, x9, x8 */
    /* ldur w9, [x9, #-4] */
    /* mov w10, #0xa0d */
    /* movk w10, #0xa0d, lsl #16 */
    /* cmp w9, w10 */
    /* b.ne #0x444b2c4 */
    /* sub x1, x8, #2 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* ldr x8, [x19, #0x180] */
    /* cmp x8, #8 */
    /* b.lo #0x444b470 */
    /* ldr x8, [x19, #0x410] */
    /* cbz x8, #0x444b41c */
    /* ldr x21, [x8, #0x18] */
    /* branch b #0x444b420 */
    /* cbz w0, #0x444b2f8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* branch b #0x444b474 */
    /* mov x0, x20 */
    /* mov w1, #0x80 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x397] */
    /* tbnz w8, #0x1f, #0x444b318 */
    /* strb wzr, [x19, #0x380] */
    /* strb wzr, [x19, #0x397] */
    /* branch b #0x444b324 */
    /* ldr x8, [x19, #0x380] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x388] */
    /* stp x22, x21, [sp, #0x38] */
    /* cbz x21, #0x444b38c */
    /* mov x0, x22 */
    /* mov w1, #0x20 */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x444b38c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x444b38c */
    /* add x8, x8, #1 */
    /* subs x2, x21, x8 */
    /* b.ls #0x444b38c */
    /* add x0, x22, x8 */
    /* mov w1, #0x20 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x444b38c */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x444b38c */
    /* add x9, x8, #1 */
    /* cmp x21, x9 */
    /* csinc x8, x21, x8, lo */
    /* add x9, x22, x8 */
    /* sub x8, x21, x8 */
    /* stp x9, x8, [sp, #0x38] */
    /* adrp x1, #0x523e000 */
    /* add x1, x1, #0x6eb */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* call #0x4359fa8; ABI effects unresolved */
    /* ldr x8, [x19, #0x350] */
    /* ldp x1, x2, [sp, #0x38] */
    /* add x0, x8, #0x20 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x19, #0x440] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp] */
    /* mov w1, #0x2d */
    /* movk w1, #0x40, lsl #16 */
    /* call #0x447c904; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x5505000 */
    /* add x1, x1, #0xda3 */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* call #0x444b538; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, #0 */
    /* csinc w9, w0, wzr, ne */
    /* tbnz w9, #0, #0x444b410 */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.ne #0x444b410 */
    /* ldr x0, [x8, #8] */
    /* cbz x0, #0x444b410 */
    /* call #0x48375d8; ABI effects unresolved */
    /* branch b #0x444b414 */
    /* mov w0, #-1 */
    /* str w0, [x19, #0x2bc] */
    /* branch b #0x444b474 */
    /* mov x21, #0 */
    /* ldrsb w8, [x19, #0x397] */
    /* tbnz w8, #0x1f, #0x444b43c */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x444b44c */
    /* ldr x1, [x19, #0x380] */
    /* ldr x2, [x19, #0x388] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* add x2, sp, #0x10 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #1 */
    /* call #0x442df50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x444b470 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w21, #2 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x444b4a4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x444b4d8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x444b4d8 */
    /* branch b #0x444b4d0 */
    /* branch b #0x444b4d0 */
    /* branch b #0x444b4d0 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0x444b530 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x450] */
    /* stur xzr, [sp, #0x3f] */
    /* str xzr, [sp, #0x38] */
    /* ldrsb w8, [x19, #0x397] */
    /* tbz w8, #0x1f, #0x444b508 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #0x380] */
    /* add x8, x19, #0x388 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x19, #0x388] */
    /* ldur x9, [sp, #0x3f] */
    /* stur x9, [x8, #7] */
    /* strb wzr, [x19, #0x397] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x444b1f4 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
