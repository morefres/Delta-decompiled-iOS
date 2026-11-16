/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24831d4 start_va=0x24831d4 image_relative=0x24831d4 bytes=652 */
void function_24831d4__at_24831d4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0xb8] */
    /* add x20, sp, #8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0xb8] */
    /* stur q0, [x20, #0xc8] */
    /* stur q0, [x20, #0xd8] */
    /* str xzr, [sp, #0xf0] */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stur q0, [sp, #0xf8] */
    /* add x9, sp, #9 */
    /* stur q0, [x9, #0xff] */
    /* fmov v1.4s, #1.00000000 */
    /* add x9, sp, #0x19 */
    /* stur q0, [x9, #0xff] */
    /* add x9, sp, #0x29 */
    /* stur q1, [x9, #0xff] */
    /* fmov v0.2s, #1.00000000 */
    /* str d0, [sp, #0x138] */
    /* str w8, [sp, #0x140] */
    /* add x21, sp, #0xb8 */
    /* strb wzr, [sp, #0x144] */
    /* adrp x1, #0x53c1000 */
    /* add x1, x1, #0xd49 */
    /* add x0, x21, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0x978] */
    /* str d0, [sp, #0xf0] */
    /* adrp x8, #0x4cf1000 */
    /* ldr q0, [x8, #0x9b0] */
    /* add x8, sp, #0x29 */
    /* stur q0, [x8, #0xff] */
    /* adrp x8, #0x4cf1000 */
    /* ldr d0, [x8, #0x9c0] */
    /* str d0, [sp, #0x138] */
    /* adrp x1, #0x5368000 */
    /* add x1, x1, #0x154 */
    /* add x0, x21, #0x90 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x98] */
    /* ldr w9, [sp, #0xb8] */
    /* str w8, [sp, #8] */
    /* str w9, [sp, #0x10] */
    /* add x22, sp, #8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [sp, #0xc0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x22, #0x10 */
    /* call #0x3d6098; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldp x1, x2, [sp, #0xd8] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #2 */
    /* add x0, x22, #0x28 */
    /* call #0x3d6098; ABI effects unresolved */
    /* ldur q0, [x21, #0x58] */
    /* ldur q1, [x21, #0x68] */
    /* stur q0, [sp, #0x68] */
    /* stur q1, [sp, #0x78] */
    /* ldur q0, [x21, #0x78] */
    /* stur q0, [sp, #0x88] */
    /* ldur x8, [x21, #0x85] */
    /* stur x8, [x20, #0x8d] */
    /* ldur q0, [x21, #0x38] */
    /* ldur q1, [x21, #0x48] */
    /* stur q0, [sp, #0x48] */
    /* stur q1, [sp, #0x58] */
    /* add x8, sp, #8 */
    /* ldrsb w9, [sp, #0x15f] */
    /* tbnz w9, #0x1f, #0x2483330 */
    /* ldur q0, [x21, #0x90] */
    /* stur q0, [x8, #0x98] */
    /* ldur x9, [x21, #0xa0] */
    /* stur x9, [x8, #0xa8] */
    /* branch b #0x248333c */
    /* ldp x1, x2, [sp, #0x148] */
    /* add x0, x8, #0x98 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* add x1, sp, #8 */
    /* add x2, sp, #8 */
    /* call #0x2484594; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x248335c */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x248336c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x248337c */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp w20, w8, [x19, #0x98] */
    /* cmn w8, #1 */
    /* b.ne #0x248338c */
    /* str w20, [x19, #0x9c] */
    /* add w8, w20, #1 */
    /* str w8, [x19, #0x98] */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x24833a4 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x24833b4 */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x24833c4 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x248340c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x248340c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2483460; ABI effects unresolved */
    /* branch b #0x2483428 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2483428 */
    /* str x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2483428 */
    /* branch b #0x2483424 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb8 */
    /* call #0x24834b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd8] */
    /* cbz x0, #0x248344c */
    /* str x0, [sp, #0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* cbz x0, #0x2483430 */
    /* str x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2483430 */
}
