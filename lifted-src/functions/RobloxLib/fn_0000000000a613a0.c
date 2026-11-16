/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a613a0 start_va=0xa613a0 image_relative=0xa613a0 bytes=596 */
void function_a613a0__at_a613a0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xe54] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp] */
    /* ldp x8, x24, [x21] */
    /* cmp x8, x24 */
    /* b.eq #0xa615ac */
    /* mov w25, #0x2970 */
    /* mov w26, #0x28f8 */
    /* add x21, x8, #0x88 */
    /* mov w27, #0xa0 */
    /* mov x28, #-0x5555555555555556 */
    /* movk x28, #0xaaab */
    /* mov x23, x21 */
    /* ldr w8, [x23, #-0x88]! */
    /* str w8, [sp, #4] */
    /* ldrh w8, [x23, #4] */
    /* tbnz w8, #2, #0xa61504 */
    /* tbz w8, #1, #0xa61428 */
    /* add x0, x20, x26 */
    /* add x1, sp, #4 */
    /* add x2, sp, #8 */
    /* call #0x4752b4; ABI effects unresolved */
    /* tbnz w0, #0, #0xa6159c */
    /* add x0, x20, x25 */
    /* add x1, sp, #4 */
    /* call #0xa7a294; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov w19, w1 */
    /* orr x8, x0, x19 */
    /* cbnz x8, #0xa61520 */
    /* add x0, x20, x25 */
    /* add x1, sp, #4 */
    /* call #0xa7a2fc; ABI effects unresolved */
    /* ldr x8, [x20, #0x2980] */
    /* mov w9, w0 */
    /* umaddl x22, w9, w27, x8 */
    /* tbz x0, #0x20, #0xa61468 */
    /* ldr w8, [sp, #4] */
    /* str w8, [x22] */
    /* ldr w8, [x23] */
    /* ldrh w9, [x23, #4] */
    /* strh w9, [x22, #0xc] */
    /* str w8, [x22, #8] */
    /* ldur q0, [x21, #-0x80] */
    /* ldur x8, [x21, #-0x70] */
    /* str x8, [x22, #0x20] */
    /* str q0, [x22, #0x10] */
    /* add x0, x22, #0x28 */
    /* sub x8, x21, #0x68 */
    /* cmp x8, x0 */
    /* b.eq #0xa614ac */
    /* ldp x1, x2, [x21, #-0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-0x50] */
    /* strb w8, [x22, #0x40] */
    /* sub x1, x21, #0x48 */
    /* add x0, x22, #0x48 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldur x8, [x21, #-0x28] */
    /* ldur q0, [x21, #-0x38] */
    /* stur q0, [x22, #0x58] */
    /* str x8, [x22, #0x68] */
    /* add x0, x22, #0x70 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa614f4 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* ldurb w8, [x21, #-8] */
    /* strb w8, [x22, #0x88] */
    /* add x0, x22, #0x90 */
    /* branch b #0xa61594 */
    /* add x0, x20, x25 */
    /* add x1, sp, #4 */
    /* call #0xa79b90; ABI effects unresolved */
    /* add x0, x20, x26 */
    /* add x1, sp, #4 */
    /* call #0xa79b40; ABI effects unresolved */
    /* branch b #0xa6159c */
    /* ldurh w8, [x21, #-0x84] */
    /* ldr x9, [x22, #0x10] */
    /* umaddl x9, w19, w27, x9 */
    /* ldrh w10, [x9, #0xc] */
    /* orr w8, w10, w8 */
    /* strh w8, [x9, #0xc] */
    /* sub x23, x21, #0x38 */
    /* mov x0, x23 */
    /* call #0xa10ebc; ABI effects unresolved */
    /* cbz w0, #0xa6159c */
    /* ldr x8, [x22, #0x10] */
    /* umaddl x19, w19, w27, x8 */
    /* ldr q0, [x23] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x19, #0x68] */
    /* stur q0, [x19, #0x58] */
    /* add x0, x19, #0x70 */
    /* sub x8, x21, #0x20 */
    /* cmp x8, x0 */
    /* b.eq #0xa61584 */
    /* ldp x1, x2, [x21, #-0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x28 */
    /* call #0xa76f8c; ABI effects unresolved */
    /* add x8, x19, #0x58 */
    /* ldurb w9, [x21, #-8] */
    /* strb w9, [x8, #0x30] */
    /* add x0, x8, #0x38 */
    /* mov x1, x21 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* add x21, x21, #0x98 */
    /* cmp x8, x24 */
    /* b.ne #0xa613fc */
    /* ldr w0, [sp] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa615dc */
    /* mov x20, x0 */
    /* ldr w0, [sp] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
