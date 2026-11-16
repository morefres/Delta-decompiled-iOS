/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23b0804 start_va=0x23b0804 image_relative=0x23b0804 bytes=776 */
void function_23b0804__at_23b0804(void) {
    /* sub sp, sp, #0x1e0 */
    /* stp x28, x27, [sp, #0x1a0] */
    /* stp x22, x21, [sp, #0x1b0] */
    /* stp x20, x19, [sp, #0x1c0] */
    /* stp x29, x30, [sp, #0x1d0] */
    /* add x29, sp, #0x1d0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w9, [x0, #0x21f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x210] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x408 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x23b088c */
    /* add x10, x19, #0x208 */
    /* ldr x11, [x19, #0x208] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x400 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x23b0894 */
    /* mov x0, x19 */
    /* call #0x23b20c0; ABI effects unresolved */
    /* sub x22, x29, #0xb0 */
    /* sub x8, x29, #0xb0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x47a6b64; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x99] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0xa8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #5 */
    /* b.ne #0x23b0a64 */
    /* ldur x9, [x29, #-0xb0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* ldr w9, [x8] */
    /* ldrb w8, [x8, #4] */
    /* mov w10, #0x7468 */
    /* movk w10, #0x7074, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x73 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x23b0a64 */
    /* sub x8, x29, #0xc8 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x81] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldurb w9, [x29, #-0xb1] */
    /* sxtb w20, w9 */
    /* ldur x10, [x29, #-0xc0] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x23b0960 */
    /* sub x9, x29, #0xb0 */
    /* add x9, x9, #0x18 */
    /* ldur x10, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldur x8, [x29, #-0xc8] */
    /* cmp w20, #0 */
    /* sub x9, x29, #0xc8 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w20, #0x1f, #0x23b0968 */
    /* branch b #0x23b0970 */
    /* mov w21, #1 */
    /* tbnz w20, #0x1f, #0x23b0970 */
    /* tbz w21, #0, #0x23b097c */
    /* branch b #0x23b0a64 */
    /* ldur x0, [x29, #-0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x23b0a64 */
    /* ldp x20, x21, [x19, #0x1f0] */
    /* cmp x20, x21 */
    /* b.eq #0x23b0a64 */
    /* add x0, sp, #0x88 */
    /* sub x1, x29, #0xb0 */
    /* call #0x21894c8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x21894c8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #8 */
    /* call #0x23b1de0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x23b09c0 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x23b09d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x23b09e0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x23b09f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x23b0a00 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x23b0a10 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x23b0a20 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x23b0a30 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x23b0a40 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x23b0a50 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x80 */
    /* cmp x20, x21 */
    /* csinc w8, w19, wzr, ne */
    /* tbz w8, #0, #0x23b0988 */
    /* branch b #0x23b0a68 */
    /* mov w19, #0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x23b0a78 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x23b0a88 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x23b0a98 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x23b0aa8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x23b0ab8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x1d0] */
    /* ldp x20, x19, [sp, #0x1c0] */
    /* ldp x22, x21, [sp, #0x1b0] */
    /* ldp x28, x27, [sp, #0x1a0] */
    /* add sp, sp, #0x1e0 */
    return;
    /* branch b #0x23b0ad8 */
    /* mov x19, x0 */
    /* branch b #0x23b0afc */
    /* mov x19, x0 */
    /* branch b #0x23b0af4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x207070; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x207070; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x207070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
