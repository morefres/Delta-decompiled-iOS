/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_210e3a8 start_va=0x210e3a8 image_relative=0x210e3a8 bytes=628 */
void function_210e3a8__at_210e3a8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x90 */
    /* stur x0, [x29, #-0x20] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* cbz x8, #0x210e5a4 */
    /* ldr x8, [x19, #0x100] */
    /* ldr x9, [x19, #0x118] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stur q0, [x29, #-0x30] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x210e414 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x210e404 */
    /* stur wzr, [x29, #-0x34] */
    /* fmov x20, d0 */
    /* ldrsb w8, [x20, #0x2f] */
    /* tbnz w8, #0x1f, #0x210e438 */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x20, #0x28] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x210e444 */
    /* ldp x1, x2, [x20, #0x18] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w9, [x29, #-0x39] */
    /* adrp x8, #0x614a000 */
    /* tbnz w9, #0x1f, #0x210e464 */
    /* ldr w8, [x8, #0xd60] */
    /* cmp w8, w9 */
    /* b.hi #0x210e474 */
    /* sub x8, x29, #0x50 */
    /* branch b #0x210e538 */
    /* ldur x9, [x29, #-0x48] */
    /* ldrsw x8, [x8, #0xd60] */
    /* cmp x9, x8 */
    /* b.hs #0x210e534 */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x34 */
    /* add x2, x20, #0x18 */
    /* sub x3, x29, #0x50 */
    /* call x8; ABI effects unresolved */
    /* ldur w3, [x29, #-0x34] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x10] */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x50 */
    /* add x2, x20, #0x18 */
    /* add x4, sp, #0x18 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x210c170; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x210dee8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x210e4d8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x210e4e8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x210e520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210e4f4 */
    /* cbnz x9, #0x210e520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x210e54c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210e54c */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp] */
    /* adrp x1, #0x5392000 */
    /* add x1, x1, #0x47a */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* add x0, x19, #0xf8 */
    /* call #0x23c608; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x210e564 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x210e59c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x210e570 */
    /* cbnz x9, #0x210e59c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x18] */
    /* tbz w8, #0, #0x210e5ac */
    /* ldur x0, [x29, #-0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x210e604 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x210c860; ABI effects unresolved */
    /* branch b #0x210e5d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x210e5f4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x210e5f4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x210e604 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
