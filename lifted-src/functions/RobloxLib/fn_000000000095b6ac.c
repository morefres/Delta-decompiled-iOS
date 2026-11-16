/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_95b6ac start_va=0x95b6ac image_relative=0x95b6ac bytes=576 */
void function_95b6ac__at_95b6ac(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6101000 */
    /* add x8, x8, #0xf08 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x95b6fc */
    /* mov w8, #0x2898 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x40 */
    /* ldr x1, [x9] */
    /* ldr s0, [x20, #0x10] */
    /* fcvtzu w2, s0 */
    /* add x0, x19, x8 */
    /* call #0x992fc4; ABI effects unresolved */
    /* mov w8, #0x3a70 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0x95b894 */
    /* ldr x0, [x19, #0x98] */
    /* add x8, sp, #0x28 */
    /* add x1, x20, #0x20 */
    /* call #0x262980; ABI effects unresolved */
    /* sub x8, x29, #0x30 */
    /* add x0, sp, #0x28 */
    /* call #0x1001ec; ABI effects unresolved */
    /* ldr x20, [sp, #0x30] */
    /* cbz x20, #0x95b75c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95b730 */
    /* cbnz x9, #0x95b75c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x1, [x29, #-0x30] */
    /* cbz x1, #0x95b85c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3c0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x95b85c */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x997a24; ABI effects unresolved */
    /* cbz w0, #0x95b85c */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x5a8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x95b7c0 */
    /* ldr x1, [x8, #8] */
    /* ldur x3, [x29, #-0x30] */
    /* adrp x2, #0x528b000 */
    /* add x2, x2, #0x632 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* ldr x21, [x19, #0x5a0] */
    /* str x8, [x19, #0x5a0] */
    /* ldr w9, [x8, #0x88] */
    /* orr w9, w9, #0x80000000 */
    /* str w9, [x8, #0x88] */
    /* adrp x9, #0x6101000 */
    /* add x9, x9, #0x2b0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x95b818 */
    /* ldr x8, [x8, #0x18] */
    /* ldr x8, [x8, #0x1a8] */
    /* adrp x9, #0x6673000 */
    /* add x9, x9, #0x550 */
    /* cmp x8, #0 */
    /* csel x8, x9, x8, eq */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* stur w0, [x29, #-0x34] */
    /* sub x8, x29, #0x34 */
    /* branch b #0x95b81c */
    /* mov x8, #0 */
    /* adrp x9, #0x5c70000 */
    /* add x9, x9, #0xd40 */
    /* orr x9, x9, #2 */
    /* str x8, [sp, #8] */
    /* str x9, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* str x21, [x19, #0x5a0] */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x95b894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x95b868 */
    /* cbnz x9, #0x95b894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x95b8c0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* str x21, [x19, #0x5a0] */
    /* branch b #0x95b8dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x95b8e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
