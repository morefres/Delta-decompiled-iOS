/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46370b0 start_va=0x46370b0 image_relative=0x46370b0 bytes=708 */
void function_46370b0__at_46370b0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x2, #0x20] */
    /* ldr x0, [x0] */
    /* cmp x8, x0 */
    /* b.ne #0x4637330 */
    /* ldrb w8, [x19, #1] */
    /* cmp w8, #0xc0 */
    /* b.hs #0x4637344 */
    /* mov x22, x3 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #0x18] */
    /* cbz x0, #0x4637110 */
    /* adrp x8, #0x45f2000 */
    /* add x8, x8, #0xb94 */
    /* stp x19, x8, [sp] */
    /* ldar w8, [x0] */
    /* cmp w8, #0xdd */
    /* b.ne #0x4637304 */
    /* ldrb w8, [x19, #2] */
    /* adrp x9, #0x50df000 */
    /* add x9, x9, #0x388 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* cmp w8, #0xa */
    /* b.ne #0x463735c */
    /* cbnz x22, #0x4637130 */
    /* ldr x22, [x21, #0x58] */
    /* ldrb w8, [x19, #1] */
    /* tbnz w8, #3, #0x4637204 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #4, #0x463721c */
    /* ldr x2, [x19, #0x28] */
    /* cbz x2, #0x463721c */
    /* ldr w8, [x2, #4] */
    /* cmp w8, #1 */
    /* b.ne #0x4637174 */
    /* ldr x8, [x2, #0x30] */
    /* ldrb w8, [x8, #1] */
    /* tbnz w8, #1, #0x463721c */
    /* ldr w8, [x21, #0x2c] */
    /* ldr x9, [x2, #0x10] */
    /* ldr x9, [x9, #0x40] */
    /* sub x9, x2, x9 */
    /* lsr x9, x9, #3 */
    /* mov w10, #0xb6dc */
    /* movk w10, #0xdb6d, lsl #16 */
    /* madd w8, w9, w10, w8 */
    /* ldr w8, [x20, w8, uxtw] */
    /* ldr w9, [x19, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x4637250 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4635624; ABI effects unresolved */
    /* ldrb w8, [x19, #1] */
    /* tbz w8, #4, #0x4637290 */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x4637290 */
    /* ldr w9, [x8, #4] */
    /* cmp w9, #1 */
    /* b.ne #0x46371d8 */
    /* ldr x9, [x8, #0x30] */
    /* ldrb w9, [x9, #1] */
    /* tbnz w9, #1, #0x4637290 */
    /* ldr w9, [x19, #4] */
    /* ldr w10, [x21, #0x2c] */
    /* ldr x11, [x8, #0x10] */
    /* ldr x11, [x11, #0x40] */
    /* sub x8, x8, x11 */
    /* lsr x8, x8, #3 */
    /* mov w11, #0xb6dc */
    /* movk w11, #0xdb6d, lsl #16 */
    /* madd w8, w8, w11, w10 */
    /* str w9, [x20, w8, uxtw] */
    /* branch b #0x46372c4 */
    /* ldr w8, [x21, #0x28] */
    /* add x0, x20, x8 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* call #0x462a5ac; ABI effects unresolved */
    /* branch b #0x463727c */
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x4637250 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x21, #0x20] */
    /* add x9, x20, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* ldr x0, [x22] */
    /* cbnz x0, #0x463727c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4636dcc; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* tbnz w1, #0, #0x4637318 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* add x0, x21, #8 */
    /* mov x1, x19 */
    /* call #0x46315f0; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x46372c4 */
    /* mov w8, #1 */
    /* lsl w8, w8, w0 */
    /* ldr w9, [x21, #0x20] */
    /* add x9, x20, x9 */
    /* lsr w10, w0, #5 */
    /* ldr w11, [x9, w10, uxtw #2] */
    /* orr w8, w11, w8 */
    /* str w8, [x9, w10, uxtw #2] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x4638778; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4636dcc; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* tbnz w1, #0, #0x4637324 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x22] */
    /* cbnz x0, #0x463727c */
    /* branch b #0x4637258 */
    /* add x2, sp, #8 */
    /* mov x3, sp */
    /* mov w1, #1 */
    /* call #0x45d722c; ABI effects unresolved */
    /* branch b #0x4637110 */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x463726c */
    /* and x8, x1, #0xfffffffffffffffe */
    /* ldr x1, [x8] */
    /* branch b #0x46372ec */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9c7 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x6f2 */
    /* branch b #0x4637354 */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9c7 */
    /* adrp x3, #0x5526000 */
    /* add x3, x3, #0x715 */
    /* mov x1, x19 */
    /* call #0x4630f0c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* adrp x2, #0x5526000 */
    /* add x2, x2, #0x9c7 */
    /* mov x1, x19 */
    /* mov w3, #0xa */
    /* call #0x4631838; ABI effects unresolved */
}
