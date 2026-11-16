/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_248d2b0 start_va=0x248d2b0 image_relative=0x248d2b0 bytes=444 */
void function_248d2b0__at_248d2b0(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x0, x0, #0x100 */
    /* call #0x30df74; ABI effects unresolved */
    /* add x8, x20, #0x108 */
    /* cmp x8, x0 */
    /* b.eq #0x248d408 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x50 */
    /* call #0x20cf18; ABI effects unresolved */
    /* ldp x24, x8, [x21, #0x38] */
    /* cmp x24, x8 */
    /* b.eq #0x248d3fc */
    /* mov w25, #0x60 */
    /* ldr x8, [x24] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, x20, #0xd8 */
    /* sub x1, x29, #0x58 */
    /* call #0x248ed60; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x248d3ec */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w25, x9 */
    /* add x0, sp, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x248e750; ABI effects unresolved */
    /* ldp x1, x22, [x29, #-0x58] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x248d46c; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* cmp x23, x8 */
    /* b.hs #0x248d374 */
    /* mov x2, sp */
    /* mov x1, x23 */
    /* call #0xe690c4; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x248d380 */
    /* mov x1, sp */
    /* mov x0, x22 */
    /* call #0xe68f90; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x248d3bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x248d390 */
    /* cbnz x9, #0x248d3bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x248d3cc */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x248d3dc */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x248d3ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x24, x24, #8 */
    /* ldr x8, [x21, #0x40] */
    /* cmp x24, x8 */
    /* b.ne #0x248d304 */
    /* ldur q0, [x29, #-0x50] */
    /* str q0, [x19] */
    /* branch b #0x248d40c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x248d438 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x248d448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x248c798; ABI effects unresolved */
    /* branch b #0x248d45c */
    /* branch b #0x248d458 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
