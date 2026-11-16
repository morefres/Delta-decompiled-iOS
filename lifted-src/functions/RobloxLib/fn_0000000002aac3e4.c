/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2aac3e4 start_va=0x2aac3e4 image_relative=0x2aac3e4 bytes=368 */
void function_2aac3e4__at_2aac3e4(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2aac504 */
    /* sub x22, x19, #0x130 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2aac504 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2aacd84; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x2aacedc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* sub x21, x19, #0x60 */
    /* mov x0, x21 */
    /* call #0x2aa76f4; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* call #0x2c66fc4; ABI effects unresolved */
    /* mov x23, x0 */
    /* fmov s8, w23 */
    /* mov x0, x22 */
    /* call #0x2c66ff8; ABI effects unresolved */
    /* fmov s0, w0 */
    /* fcmp s8, s0 */
    /* b.ne #0x2aac494 */
    /* eor x8, x0, x23 */
    /* lsr x8, x8, #0x20 */
    /* cbz x8, #0x2aac504 */
    /* mov x0, x19 */
    /* call #0x2aacd84; ABI effects unresolved */
    /* tst x0, #-0x80000001 */
    /* b.ne #0x2aac504 */
    /* mov x0, x19 */
    /* call #0x2aacedc; ABI effects unresolved */
    /* tst x0, #-0x80000001 */
    /* b.ne #0x2aac504 */
    /* mov x0, x21 */
    /* call #0x2aa76f4; ABI effects unresolved */
    /* str w0, [sp, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2aac504 */
    /* ldur x8, [x19, #-0xc8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2aac4e8 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5405000 */
    /* add x9, x9, #0xf3 */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2aacd84; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* mov x0, x19 */
    /* call #0x2aacedc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* sub x0, x19, #0x60 */
    /* call #0x2aa76f4; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x1c */
    /* call #0x2c66fc4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
