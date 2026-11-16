/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b74324 start_va=0x4b74324 image_relative=0x4b74324 bytes=576 */
void function_4b74324__at_4b74324(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x603e000 */
    /* add x8, x8, #0xfc8 */
    /* stp x8, x1, [sp] */
    /* ldr w8, [x1, #0x34] */
    /* ldrb w9, [x1, #0x25] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x38] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, x9, [sp, #0x58] */
    /* movi d0, #0xffffffff00000000 */
    /* fneg d0, d0 */
    /* str d0, [sp, #0x68] */
    /* add x23, sp, #0x18 */
    /* mov w9, #-0x80000000 */
    /* stp w8, w9, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* call #0x4670548; ABI effects unresolved */
    /* mov x22, x0 */
    /* stur wzr, [x23, #0x5c] */
    /* ldr q0, [x21, #0x40] */
    /* stur q0, [x23, #0x60] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x4b74528 */
    /* str x22, [sp, #0x10] */
    /* add x22, x0, #0x38 */
    /* ldr w2, [sp, #0x74] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x10 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4b74430 */
    /* ldr x1, [sp, #0x10] */
    /* sub x4, x22, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x22, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x22, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* add x2, sp, #0x18 */
    /* eor x3, x10, x8 */
    /* mov x0, x19 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x4b74430 */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0x4b743d8 */
    /* ldurb w8, [x22, #-0x2f] */
    /* tbnz w8, #0, #0x4b7453c */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x4b7450c */
    /* ldr x8, [sp, #0x28] */
    /* add x9, sp, #0x18 */
    /* add x9, x9, #0x28 */
    /* cmp x8, x9 */
    /* b.eq #0x4b74468 */
    /* ldr w8, [sp, #0x30] */
    /* ldr w9, [sp, #0x20] */
    /* sub w9, w9, w22 */
    /* add w23, w8, w9 */
    /* branch b #0x4b74474 */
    /* ldr w8, [sp, #0x20] */
    /* sub w8, w8, w22 */
    /* add w23, w8, #0x10 */
    /* cmp w23, #1 */
    /* b.lt #0x4b7449c */
    /* ldr x0, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x23 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x6c] */
    /* add w8, w8, w23 */
    /* str w8, [sp, #0x6c] */
    /* ldr w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x4b744e4 */
    /* strb w8, [x21, #0x24] */
    /* tbnz w20, #1, #0x4b74520 */
    /* call #0x466ffa8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b7455c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x9, [sp, #0x18] */
    /* cmp x9, x22 */
    /* b.hs #0x4b74514 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x4b7450c */
    /* ldr x9, [sp, #0x20] */
    /* sub x9, x22, x9 */
    /* ldrsw x10, [sp, #0x34] */
    /* cmp x9, x10 */
    /* b.le #0x4b74514 */
    /* mov w0, #0 */
    /* branch b #0x4b744b4 */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x20] */
    /* tbz w20, #1, #0x4b744b0 */
    /* mov w0, #1 */
    /* branch b #0x4b744b4 */
    /* ldr x8, [x8, #0x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4b743d0 */
    /* ldur x8, [x22, #-0x10] */
    /* ldr x1, [sp, #0x10] */
    /* add x2, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x4b74440 */
    /* branch b #0x4b7450c */
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
