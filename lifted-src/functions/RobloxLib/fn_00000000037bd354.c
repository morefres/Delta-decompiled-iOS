/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bd354 start_va=0x37bd354 image_relative=0x37bd354 bytes=696 */
void function_37bd354__at_37bd354(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x440 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x0, x0, #0x18 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldur x8, [x21, #0x9c] */
    /* tst x8, #0x100000000 */
    /* csel w22, wzr, w8, eq */
    /* mov x23, x19 */
    /* ldr x9, [x23, #0x60]! */
    /* cbz x9, #0x37bd3dc */
    /* mov x8, x23 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w22 */
    /* cset w10, lt */
    /* csel x8, x8, x9, lt */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x37bd3b0 */
    /* cmp x8, x23 */
    /* b.eq #0x37bd3dc */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w22 */
    /* b.le #0x37bd50c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* ldrsb x2, [x19, #0x56f] */
    /* tbnz x2, #0x3f, #0x37bd3fc */
    /* add x1, x19, #0x558 */
    /* branch b #0x37bd404 */
    /* ldr x1, [x19, #0x558] */
    /* ldr x2, [x19, #0x560] */
    /* add x0, sp, #0x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0xab7 */
    /* mov w2, #0x16 */
    /* call #0x3786dec; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [x19, #0x570] */
    /* call #0x3786f10; ABI effects unresolved */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov w2, #1 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x3786e44; ABI effects unresolved */
    /* adrp x1, #0x5498000 */
    /* add x1, x1, #0xace */
    /* mov w2, #4 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* mov x24, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0x3787348; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x20 */
    /* mov w1, #0xe100 */
    /* movk w1, #0x5f5, lsl #16 */
    /* call #0x3625034; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x3787388; ABI effects unresolved */
    /* sub x24, x23, #8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x37bd4c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* str w22, [sp, #0x38] */
    /* str xzr, [sp, #0x18] */
    /* str x23, [sp, #0x40] */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x38 */
    /* mov x0, x24 */
    /* call #0x37bd6b4; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x37bd4f4 */
    /* call #0x3625030; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x37bd510 */
    /* call #0x3625030; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37bd510 */
    /* ldr x23, [x8, #0x28] */
    /* ldr w2, [x19, #0x70] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x3625414; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr x0, [x19, #0x550] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37bd578 */
    /* and x1, x1, #0xff */
    /* add sp, sp, #0x440 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x40] */
    /* str xzr, [sp, #0x40] */
    /* cbz x0, #0x37bd594 */
    /* call #0x3625030; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x37bd5e8 */
    /* call #0x3625030; ABI effects unresolved */
    /* branch b #0x37bd5d0 */
    /* branch b #0x37bd5f4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x3787388; ABI effects unresolved */
    /* branch b #0x37bd5c4 */
    /* branch b #0x37bd5f4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x37bd5e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x37bd5e8 */
    /* mov x20, x0 */
    /* branch b #0x37bd5fc */
    /* branch b #0x37bd5f4 */
    /* mov x20, x0 */
    /* add x0, x19, #0x18 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* branch b #0x37bd5fc */
    /* mov x20, x0 */
    /* cbnz w1, #0x37bd604 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
