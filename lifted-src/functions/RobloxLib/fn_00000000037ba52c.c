/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37ba52c start_va=0x37ba52c image_relative=0x37ba52c bytes=716 */
void function_37ba52c__at_37ba52c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x628 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6485000 */
    /* tbz w8, #0, #0x37ba75c */
    /* str xzr, [sp, #0x50] */
    /* ldr x1, [x23, #0x620] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37ba5b4 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5498000 */
    /* add x22, x22, #0x683 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0x620] */
    /* add x9, sp, #0x50 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x58] */
    /* str x9, [sp, #0x50] */
    /* add x0, x19, #0xb8 */
    /* call #0x3787e64; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x37ba5e8 */
    /* mov w10, #0x100 */
    /* ldrb w11, [x8, #1] */
    /* cmp w11, #1 */
    /* b.ne #0x37ba5dc */
    /* strh w10, [x8] */
    /* add x8, x8, #2 */
    /* cmp x8, x9 */
    /* b.ne #0x37ba5cc */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x37ba5fc */
    /* add x0, x19, #0x38 */
    /* call #0x34e433c; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* mov x1, x21 */
    /* call #0x34e4404; ABI effects unresolved */
    /* ldr w8, [x19, #0x68] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x68] */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x37ba624 */
    /* strb wzr, [x19, #0x98] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, #0x7fffffffffffffff */
    /* sub x9, x0, x20 */
    /* cmp x20, x8 */
    /* mov x10, #-0x8000000000000000 */
    /* ccmp x0, x10, #4, ne */
    /* csel x9, x10, x9, eq */
    /* cmp x0, x8 */
    /* ccmp x20, x10, #4, ne */
    /* csel x22, x8, x9, eq */
    /* ldr x21, [x19, #8] */
    /* ldr x23, [x19, #0xd8] */
    /* cbz x23, #0x37ba674 */
    /* ldxr w8, [x23] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x23] */
    /* cbnz w9, #0x37ba664 */
    /* stp x19, x20, [sp, #0x10] */
    /* stur x23, [x29, #-0x58] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x50] */
    /* adrp x20, #0x2e01000 */
    /* add x20, x20, #0xe2c */
    /* adrp x24, #0x37ba000 */
    /* add x24, x24, #0x80c */
    /* stp x20, x24, [x29, #-0x40] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* stp x8, xzr, [sp, #0x20] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x23, [x0] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #8] */
    /* stp x20, x24, [x0, #0x18] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* str x0, [sp, #0x30] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x40] */
    /* ldr x8, [x19, #0x30] */
    /* mov x2, #0x7fffffffffffffff */
    /* cmp x8, x2 */
    /* b.eq #0x37ba704 */
    /* mov x9, #-0x8000000000000000 */
    /* sub x10, x8, x22 */
    /* cmp x22, x2 */
    /* ccmp x8, x9, #4, ne */
    /* bic x8, x10, x10, asr #63 */
    /* csel x8, xzr, x8, eq */
    /* cmp x22, x9 */
    /* csel x2, x2, x8, eq */
    /* add x1, sp, #0x30 */
    /* sub x3, x29, #0x58 */
    /* mov x0, x21 */
    /* call #0x35b4298; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x628 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37ba564 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0x620] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x628 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37ba564 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x628 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37ba7f0 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x30 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ba7c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x10 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37ba7e8 */
    /* branch b #0x37ba7e4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
