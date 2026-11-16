/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b823c8 start_va=0x4b823c8 image_relative=0x4b823c8 bytes=648 */
void function_4b823c8__at_4b823c8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrh w8, [x0, #0x16] */
    /* and w9, w8, #7 */
    /* cmp w9, #5 */
    /* b.hi #0x4b8254c */
    /* adrp x10, #0x5124000 */
    /* add x10, x10, #0xb88 */
    /* adr x11, #0x4b8240c */
    /* ldrb w12, [x10, x9] */
    /* add x11, x11, x12, lsl #2 */
    /* branch br x11 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x88] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b82638 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4b825c8 */
    /* ldr x21, [x20, #8] */
    /* mov w22, #0x18 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b823c8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b82638 */
    /* add x21, x21, #0x18 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x20] */
    /* umaddl x8, w1, w22, x8 */
    /* cmp x21, x8 */
    /* b.ne #0x4b82450 */
    /* branch b #0x4b825cc */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* branch b #0x4b8261c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b82638 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x4b825d8 */
    /* ldr x8, [x20, #8] */
    /* add x21, x8, #0x18 */
    /* mov w22, #0x30 */
    /* mov w23, #0x15 */
    /* ldurh w8, [x21, #-2] */
    /* tbnz w8, #0xc, #0x4b824d0 */
    /* ldur x1, [x21, #-0x10] */
    /* ldur w9, [x21, #-0x18] */
    /* branch b #0x4b824dc */
    /* sub x1, x21, #0x18 */
    /* ldursb w9, [x21, #-3] */
    /* sub w9, w23, w9 */
    /* mov w2, w9 */
    /* ubfx w3, w8, #0xb, #1 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4b82638 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4b823c8; ABI effects unresolved */
    /* tbz w0, #0, #0x4b82638 */
    /* add x21, x21, #0x30 */
    /* ldr x8, [x20, #8] */
    /* ldr w1, [x20] */
    /* umaddl x8, w1, w22, x8 */
    /* sub x9, x21, #0x18 */
    /* cmp x9, x8 */
    /* b.ne #0x4b824bc */
    /* branch b #0x4b825dc */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x80] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* branch b #0x4b8261c */
    /* tbnz w8, #0xc, #0x4b8256c */
    /* ldr w9, [x20] */
    /* ldr x20, [x20, #8] */
    /* branch b #0x4b82578 */
    /* tbnz w8, #9, #0x4b825a4 */
    /* tbnz w8, #5, #0x4b825fc */
    /* tbnz w8, #6, #0x4b8260c */
    /* ldr x1, [x20] */
    /* ldr x9, [x19] */
    /* tbnz w8, #7, #0x4b82630 */
    /* ldr x2, [x9, #0x70] */
    /* branch b #0x4b825e4 */
    /* ldrsb w9, [x20, #0x15] */
    /* mov w10, #0x15 */
    /* sub w9, w10, w9 */
    /* mov w2, w9 */
    /* ubfx w3, w8, #0xb, #1 */
    /* ldr x8, [x19] */
    /* ldr x4, [x8, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x4 */
    /* ldr d0, [x20] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #0x78] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x1 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x30] */
    /* branch b #0x4b825e4 */
    /* mov x1, #0 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* ldr w1, [x20] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x58] */
    /* branch b #0x4b82618 */
    /* ldr w1, [x20] */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x60] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch br x2 */
    /* ldr x2, [x9, #0x68] */
    /* branch b #0x4b825e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
