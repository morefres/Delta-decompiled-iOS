/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4429204 start_va=0x4429204 image_relative=0x4429204 bytes=908 */
void function_4429204__at_4429204(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x48]! */
    /* cbz x9, #0x4429528 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x29, #0x10] */
    /* sub x24, x8, #8 */
    /* mov x23, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x19 */
    /* cset w10, lo */
    /* csel x23, x23, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x4429248 */
    /* cmp x23, x8 */
    /* b.eq #0x4429528 */
    /* ldr x8, [x23, #0x20] */
    /* cmp x8, x19 */
    /* b.hi #0x4429528 */
    /* mov x25, x23 */
    /* ldp x26, x8, [x25, #0x28]! */
    /* stp x26, x8, [sp, #0x20] */
    /* cbz x8, #0x4429298 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4429288 */
    /* ldr w8, [x19, #0x208] */
    /* cmp w8, #4 */
    /* b.ne #0x44292cc */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4429590; ABI effects unresolved */
    /* ldr w8, [x21, #0x230] */
    /* sub w8, w8, #1 */
    /* str w8, [x21, #0x230] */
    /* ldr w8, [x0, #8] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #8] */
    /* str wzr, [x26, #0x88] */
    /* mov x8, x22 */
    /* ldr x9, [x8, #0x18]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* ldp x2, x3, [x8, #0x18] */
    /* add x8, sp, #8 */
    /* call #0x44601d0; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x26 */
    /* call #0x44545f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4429318 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x22, #0x40] */
    /* str w0, [x26, #0x18] */
    /* call #0x44625dc; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [x26, #0x37] */
    /* tbz w8, #0x1f, #0x4429340 */
    /* ldur x0, [x26, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x26, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x26, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x26, #0xaa] */
    /* mov x0, x19 */
    /* call #0x44468ac; ABI effects unresolved */
    /* add x27, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2c55194; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x27, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x26 */
    /* call #0x444719c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x44293a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #5 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* ldr x0, [x8, #0x230] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x44293f4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x44293f4 */
    /* adrp x8, #0x619c000 */
    /* ldr x1, [x8, #0x238] */
    /* str x19, [sp] */
    /* adrp x2, #0x5504000 */
    /* add x2, x2, #0x646 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x20] */
    /* mov x0, x23 */
    /* call #0x4454668; ABI effects unresolved */
    /* ldr x0, [x23, #0x48] */
    /* cbz x0, #0x4429438 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x442943c */
    /* mov x24, #0 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x444591c; ABI effects unresolved */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* call #0x44264fc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4429470 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* strb wzr, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x44545a0; ABI effects unresolved */
    /* adrp x2, #0x520c000 */
    /* add x2, x2, #0xa35 */
    /* mov x3, #0 */
    /* mov x4, x2 */
    /* mov x5, #0 */
    /* mov x6, x22 */
    /* call #0x443b71c; ABI effects unresolved */
    /* add x1, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x4429628; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4454928; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #8] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x4446a50; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #6 */
    /* call #0x4428c4c; ABI effects unresolved */
    /* ldr x0, [x19, #0x348] */
    /* cbz x0, #0x44294f0 */
    /* call #0x6963f4; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x4429528 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x44294fc */
    /* cbnz x9, #0x4429528 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x442957c */
    /* branch b #0x442955c */
    /* branch b #0x442957c */
    /* branch b #0x442955c */
    /* branch b #0x442957c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4429580 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4429580 */
    /* branch b #0x442957c */
    /* branch b #0x442957c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
