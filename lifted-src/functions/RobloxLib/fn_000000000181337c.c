/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_181337c start_va=0x181337c image_relative=0x181337c bytes=664 */
void function_181337c__at_181337c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w1, #1 */
    /* call #0x1813fa4; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x19, [x22, #0x18] */
    /* cbnz x19, #0x18133dc */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x2330314; ABI effects unresolved */
    /* str x19, [x22, #0x18] */
    /* cmp w21, #7 */
    /* b.eq #0x1813458 */
    /* cmp w21, #9 */
    /* b.ne #0x18135a8 */
    /* stp xzr, xzr, [sp] */
    /* mov x2, sp */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x180ac3c; ABI effects unresolved */
    /* cbz w0, #0x18135a0 */
    /* ldr x20, [sp] */
    /* cbz x20, #0x18135a0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x20, #0x18] */
    /* ldrb w8, [x8, #0x190] */
    /* cbnz w8, #0x1813428 */
    /* ldrb w8, [x20, #0x93] */
    /* cbz w8, #0x1813434 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x418167c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x18]! */
    /* ldur x9, [x0, #-8] */
    /* cmp x9, x8 */
    /* b.hs #0x1813490 */
    /* ldr q0, [sp] */
    /* str q0, [x9], #0x10 */
    /* str x9, [x19, #0x10] */
    /* branch b #0x1813570 */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x2, x19, #8 */
    /* add x3, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w1, #2 */
    /* call #0x1811c40; ABI effects unresolved */
    /* tbz w0, #0, #0x18135bc */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x1813570 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1813570 */
    /* ldur x1, [x19, #8] */
    /* sub x2, x9, x1 */
    /* asr x20, x2, #4 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3c */
    /* cbnz x10, #0x18135cc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* str x0, [sp, #0x30] */
    /* cbz x8, #0x18134ec */
    /* mov x1, x8 */
    /* call #0x8c02c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19, #8] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #4 */
    /* branch b #0x18134f4 */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x21, x0, x20, lsl #4 */
    /* ldr q0, [sp] */
    /* sub x20, x21, x9, lsl #4 */
    /* str q0, [x21], #0x10 */
    /* add x22, x0, x8, lsl #4 */
    /* stp xzr, xzr, [sp] */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x20, x21, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* str x22, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x20] */
    /* stp x8, x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x20eb50; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* str x21, [x19, #0x10] */
    /* cbz x20, #0x1813570 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1813544 */
    /* cbnz x9, #0x1813570 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x18135b8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* adrp x0, #0x5343000 */
    /* add x0, x0, #0xe51 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18135d0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5342000 */
    /* add x0, x0, #0x88e */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x18135d0 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* branch b #0x18135f0 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x181360c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x181360c */
    /* mov x20, x0 */
    /* branch b #0x181360c */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
