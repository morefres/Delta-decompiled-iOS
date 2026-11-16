/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36d55a4 start_va=0x36d55a4 image_relative=0x36d55a4 bytes=920 */
void function_36d55a4__at_36d55a4(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* cmp w1, #1 */
    /* b.gt #0x36d55f0 */
    /* cbz w1, #0x36d5678 */
    /* cmp w1, #1 */
    /* b.ne #0x36d5880 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x328] */
    /* mov x0, x19 */
    /* mov w1, #4 */
    /* branch b #0x36d5698 */
    /* cmp w1, #2 */
    /* b.eq #0x36d56b8 */
    /* cmp w1, #3 */
    /* b.ne #0x36d5880 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36d5630 */
    /* adrp x8, #0x5489000 */
    /* add x10, x8, #0xc8f */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x4e61 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* cmp w8, #2 */
    /* b.eq #0x36d5650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x328] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x328] */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x330] */
    /* mov x0, x19 */
    /* mov w1, #0x200 */
    /* branch b #0x36d5698 */
    /* ldr w8, [x19, #0x64] */
    /* and w8, w8, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x36d5880 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x328] */
    /* mov x0, x19 */
    /* mov w1, #5 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    /* branch br x2 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x36d56e8 */
    /* adrp x8, #0x5489000 */
    /* add x10, x8, #0xc4a */
    /* adrp x8, #0x5488000 */
    /* add x8, x8, #0xef7 */
    /* mov w9, #0x4dc1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x36d575c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2f0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldp x1, x2, [x0, #0x30] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* sub x20, x29, #0x80 */
    /* sub x0, x29, #0x80 */
    /* call #0x36d7e48; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x36e1568; ABI effects unresolved */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x90] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x80] */
    /* str x20, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x36bf954; ABI effects unresolved */
    /* ldr x8, [x19, #0x40] */
    /* ldr x21, [x8, #0x20] */
    /* ldr x20, [x19, #0x230] */
    /* cbz x20, #0x36d5778 */
    /* ldxr w8, [x20] */
    /* add w8, w8, #1 */
    /* stxr w9, w8, [x20] */
    /* cbnz w9, #0x36d5768 */
    /* add x8, sp, #0x20 */
    /* add x23, x8, #8 */
    /* ldp x24, x25, [sp, #0x80] */
    /* stp x19, x24, [sp, #0x20] */
    /* ldr x26, [sp, #0x90] */
    /* stp x25, x26, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x80] */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x19, x24, [x0] */
    /* stp x25, x26, [x0, #0x10] */
    /* stp xzr, xzr, [x23, #8] */
    /* str xzr, [x23] */
    /* stp x20, x0, [x29, #-0x80] */
    /* adrp x24, #0x36e1000 */
    /* add x24, x24, #0x618 */
    /* adrp x25, #0x36e1000 */
    /* add x25, x25, #0x5a0 */
    /* stp x24, x25, [x29, #-0x68] */
    /* adrp x8, #0x2ddb000 */
    /* add x8, x8, #0x690 */
    /* str x0, [sp, #0x40] */
    /* stp x8, xzr, [sp, #0x50] */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp x20, x22, [x0] */
    /* adrp x8, #0x2e20000 */
    /* add x9, x8, #0x4b4 */
    /* stp x24, x25, [x0, #0x18] */
    /* str x0, [sp, #0x60] */
    /* adrp x8, #0x2e20000 */
    /* add x8, x8, #0x478 */
    /* stp x9, x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* sub x2, x29, #0x80 */
    /* mov x0, x21 */
    /* call #0x2dd80b0; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x23, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x328] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x330] */
    /* mov x0, x19 */
    /* mov w1, #0x200 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x70] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x60 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x36d58c8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* call #0x2e20424; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* stur x23, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* branch b #0x36d5924 */
    /* mov x19, x0 */
    /* stur x23, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* cbz x20, #0x36d5924 */
    /* ldaxr w8, [x20] */
    /* subs w8, w8, #1 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x36d5900 */
    /* b.ne #0x36d5924 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36d5924 */
    /* mov x19, x0 */
    /* add x8, sp, #0x80 */
    /* stur x8, [x29, #-0x80] */
    /* sub x0, x29, #0x80 */
    /* call #0x36bf954; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
