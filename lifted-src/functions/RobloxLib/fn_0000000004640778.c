/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4640778 start_va=0x4640778 image_relative=0x4640778 bytes=1196 */
void function_4640778__at_4640778(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4640994 */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x8, x20 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* ldrb w27, [x25] */
    /* add x23, x21, x3, lsr #48 */
    /* ldr x24, [x8, #0x20] */
    /* add x28, x8, #0x38 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x46408d4 */
    /* mov x26, x0 */
    /* add x8, x25, #1 */
    /* ldr w9, [x22, #0x5c] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x5c] */
    /* str x8, [sp, #8] */
    /* mov x25, x28 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4640870 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x25, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x25, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x25, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4640870 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x4640818 */
    /* ldurb w8, [x25, #-0x2f] */
    /* tbnz w8, #0, #0x46408b8 */
    /* ldr x25, [sp, #8] */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w27 */
    /* b.ne #0x46408d4 */
    /* cbz x25, #0x46408d4 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x4640958 */
    /* ldrb w8, [x25] */
    /* cmp w8, w27 */
    /* b.eq #0x46407e0 */
    /* branch b #0x4640904 */
    /* ldur x8, [x25, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x464087c */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x25] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x464096c */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x25, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4640bf0 */
    /* str x5, [sp] */
    /* ldrh w27, [x25] */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x8, x20 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x23, x21, x3, lsr #48 */
    /* ldr x24, [x8, #0x20] */
    /* add w9, w27, w27, sxtb */
    /* lsr w28, w9, #1 */
    /* add x19, x8, #0x38 */
    /* adrp x8, #0x4c0f000 */
    /* ldr d8, [x8, #0xdf0] */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* b.lt #0x4640b30 */
    /* mov x26, x0 */
    /* add x8, x25, #2 */
    /* ldr w9, [x22, #0x5c] */
    /* add w9, w9, #1 */
    /* str w9, [x22, #0x5c] */
    /* str x8, [sp, #8] */
    /* mov x25, x19 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4640acc */
    /* ldr x1, [sp, #8] */
    /* sub x4, x25, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x25, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x25, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4640acc */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x4640a74 */
    /* ldurb w8, [x25, #-0x2f] */
    /* tbnz w8, #0, #0x4640b14 */
    /* ldr x25, [sp, #8] */
    /* ldr d0, [x22, #0x58] */
    /* add v0.2s, v0.2s, v8.2s */
    /* str d0, [x22, #0x58] */
    /* ldr w8, [x22, #0x50] */
    /* str wzr, [x22, #0x50] */
    /* cmp w8, w28 */
    /* b.ne #0x4640b30 */
    /* cbz x25, #0x4640b30 */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x4640bb0 */
    /* ldrh w8, [x25] */
    /* cmp w8, w27 */
    /* b.eq #0x4640a3c */
    /* branch b #0x4640b60 */
    /* ldur x8, [x25, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x26 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x4640ad8 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4640bc8 */
    /* ldr w9, [x21, x8] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x21, x8] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x80 */
    /* branch b #0x463ef88 */
}
