/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_373fec0 start_va=0x373fec0 image_relative=0x373fec0 bytes=1020 */
void function_373fec0__at_373fec0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0x373ff60 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1, #0x10] */
    /* ldrsw x9, [x0, #0x14] */
    /* add x9, x8, x9 */
    /* add x22, x9, #4 */
    /* ldr x9, [x1] */
    /* cbz x9, #0x373ff08 */
    /* ldr x9, [x9, #8] */
    /* ldr x10, [x19, #8] */
    /* sub x9, x9, x10 */
    /* cmp x9, x22 */
    /* b.hs #0x373ffac */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x373ff90 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x373ff2c */
    /* ldr x8, [x8, #8] */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* adrp x9, #0x548e000 */
    /* add x9, x9, #0x2b0 */
    /* stp x9, x22, [sp, #0x20] */
    /* adrp x9, #0x548e000 */
    /* add x9, x9, #0x330 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0x97a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4fab000 */
    /* add x0, x0, #0x284 */
    /* branch b #0x373ff8c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x373ff90 */
    /* adrp x8, #0x548e000 */
    /* add x10, x8, #0x300 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0x922 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w9, [x21, #0x28] */
    /* cmp w9, #1 */
    /* b.ne #0x373ffcc */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x373f758; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x20, [x21, #8] */
    /* stur w8, [x29, #-0x24] */
    /* mov x0, x19 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x24 */
    /* mov x0, x20 */
    /* call #0x390c244; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w20, eq */
    /* cbz w0, #0x374002c */
    /* mov x21, x0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x373ff94 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x365 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0x9da */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x373ff94 */
    /* ldursw x1, [x29, #-0x24] */
    /* mov x0, x19 */
    /* call #0x3764248; ABI effects unresolved */
    /* branch b #0x373ff94 */
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x374012c */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x1, #0x10] */
    /* stur w8, [x29, #-0x24] */
    /* mov x0, x1 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x24 */
    /* mov x0, x19 */
    /* call #0x390ad08; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* cbz w0, #0x3740164 */
    /* mov x21, x0 */
    /* ldr w8, [x20, #0x24] */
    /* mov w9, #0x5c29 */
    /* movk w9, #0xc28f, lsl #16 */
    /* mov w10, #0xb850 */
    /* movk w10, #0x51e, lsl #16 */
    /* madd w9, w8, w9, w10 */
    /* ror w9, w9, #2 */
    /* mov w10, #0x5c28 */
    /* movk w10, #0x28f, lsl #16 */
    /* cmp w9, w10 */
    /* b.hi #0x3740100 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37400fc */
    /* ldr w8, [x20, #0x24] */
    /* adrp x9, #0x548e000 */
    /* add x9, x9, #0x3e1 */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x3bb */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0xb72 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f8b000 */
    /* add x0, x0, #0xa0 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #0x24] */
    /* adrp x0, #0x548e000 */
    /* add x0, x0, #0x3fc */
    /* mov w1, #0x28 */
    /* mov w2, #0x1c */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x3740188 */
    /* mov x1, x21 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x3740188 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x374015c */
    /* adrp x8, #0x548e000 */
    /* add x10, x8, #0x38a */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0xb1a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x3740188 */
    /* ldursw x1, [x29, #-0x24] */
    /* mov x0, x22 */
    /* call #0x3764248; ABI effects unresolved */
    /* ldrb w8, [x20, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3740188 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x373f758; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldr x19, [x0, #8] */
    /* cbz x19, #0x3740248 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x8, [x1, #0x10] */
    /* stur w8, [x29, #-0x24] */
    /* mov x0, x1 */
    /* call #0x2deeba0; ABI effects unresolved */
    /* mov x1, x0 */
    /* sub x2, x29, #0x24 */
    /* mov x0, x19 */
    /* call #0x390c770; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w19, eq */
    /* cbz w0, #0x3740280 */
    /* mov x20, x0 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3740224 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x457 */
    /* stp x8, x20, [sp, #0x10] */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0xd2a */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* adrp x0, #0x548e000 */
    /* add x0, x0, #0x47e */
    /* mov w1, #0x29 */
    /* mov w2, #0x1c */
    /* call #0x37a8d9c; ABI effects unresolved */
    /* cbz x0, #0x37402a4 */
    /* mov x1, x20 */
    /* call #0x37a8e90; ABI effects unresolved */
    /* branch b #0x37402a4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3740278 */
    /* adrp x8, #0x548e000 */
    /* add x10, x8, #0x425 */
    /* adrp x8, #0x548e000 */
    /* add x8, x8, #0x1bc */
    /* mov w9, #0xcf2 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x37402a4 */
    /* ldursw x1, [x29, #-0x24] */
    /* mov x0, x21 */
    /* call #0x3764248; ABI effects unresolved */
    /* ldrb w8, [x22, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x37402a4 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x373f758; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
}
