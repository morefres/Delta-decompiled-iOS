/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33ad264 start_va=0x33ad264 image_relative=0x33ad264 bytes=536 */
void function_33ad264__at_33ad264(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stur wzr, [x29, #-0x54] */
    /* sub x1, x29, #0x54 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x33ac43c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #4 */
    /* b.lo #0x33ad408 */
    /* str wzr, [sp, #0x58] */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x33ac43c; ABI effects unresolved */
    /* ldr w8, [sp, #0x58] */
    /* cbz w8, #0x33ad408 */
    /* mov x24, #0 */
    /* add x25, sp, #0x30 */
    /* mov x26, sp */
    /* str wzr, [sp, #0x54] */
    /* add x1, sp, #0x54 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x33ac43c; ABI effects unresolved */
    /* str wzr, [sp, #0x50] */
    /* add x1, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w2, #4 */
    /* call #0x33ac43c; ABI effects unresolved */
    /* stur wzr, [sp, #0x4b] */
    /* str wzr, [sp, #0x48] */
    /* ldr w8, [sp, #0x54] */
    /* cbz w8, #0x33ad364 */
    /* add w1, w8, #1 */
    /* str w1, [sp, #0x54] */
    /* mov x0, sp */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w2, [sp, #0x54] */
    /* mov x0, x19 */
    /* call #0x33ac43c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x30] */
    /* ldur w8, [x25, #0x10] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [x25, #0x13] */
    /* stur w8, [sp, #0x4b] */
    /* ldrb w27, [sp, #0x47] */
    /* ldr x0, [sp] */
    /* cbz x0, #0x33ad370 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33ad370 */
    /* mov w27, #0 */
    /* mov x22, #0 */
    /* mov x21, #0 */
    /* ldr w1, [sp, #0x50] */
    /* cbz w1, #0x33ad3d8 */
    /* mov x0, x19 */
    /* call #0x33ad47c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w28, [sp, #0x50] */
    /* tbnz w27, #7, #0x33ad3a8 */
    /* stp x21, x22, [sp] */
    /* ldr w8, [sp, #0x48] */
    /* stur w8, [x26, #0x10] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [x26, #0x13] */
    /* strb w27, [sp, #0x17] */
    /* branch b #0x33ad3b8 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* stp x23, x28, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* mov x1, sp */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* call #0x33ae1b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbnz w8, #0x1f, #0x33ad3f8 */
    /* tbz w27, #7, #0x33ad3e4 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldr w8, [sp, #0x58] */
    /* cmp x24, x8 */
    /* b.lo #0x33ad2d4 */
    /* branch b #0x33ad408 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #7, #0x33ad3e4 */
    /* branch b #0x33ad3dc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x33ad448 */
    /* branch b #0x33ad460 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x33ad44c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x33ad44c */
    /* mov x19, x0 */
    /* tbz w27, #7, #0x33ad474 */
    /* mov x0, x21 */
    /* branch b #0x33ad470 */
    /* mov x19, x0 */
    /* branch b #0x33ad474 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x33ad474 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
