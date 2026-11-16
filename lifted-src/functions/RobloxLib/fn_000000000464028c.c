/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464028c start_va=0x464028c image_relative=0x464028c bytes=1260 */
void function_464028c__at_464028c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x46404d4 */
    /* str x5, [sp] */
    /* ldrb w27, [x26] */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x8, x20 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x23, x21, x3, lsr #48 */
    /* ldr x24, [x8, #0x20] */
    /* add x28, x8, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* ldrb w1, [x0, #1]! */
    /* tbnz w1, #7, #0x464030c */
    /* add x0, x26, #2 */
    /* branch b #0x4640314 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464041c */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x464041c */
    /* ldr x9, [x22, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x22] */
    /* ldr w9, [x22, #0x1c] */
    /* str w10, [x22, #0x1c] */
    /* sub w19, w9, w10 */
    /* str w8, [x22, #0x58] */
    /* str x0, [sp, #8] */
    /* mov x26, x28 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x46403a8 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x26, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x26, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x26, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x46403a8 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x4640350 */
    /* ldurb w8, [x26, #-0x2f] */
    /* tbnz w8, #0, #0x4640400 */
    /* ldr x26, [sp, #8] */
    /* ldr w8, [x22, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w19 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x464041c */
    /* ldr x9, [x22, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* cbz x26, #0x464041c */
    /* cmp x8, x26 */
    /* b.ls #0x4640498 */
    /* ldrb w8, [x26] */
    /* cmp w8, w27 */
    /* b.eq #0x46402e8 */
    /* branch b #0x4640448 */
    /* ldur x8, [x26, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x46403b4 */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x26] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x46404b0 */
    /* ldr w9, [x21, x8] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x21, x8] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef88 */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4640748 */
    /* str x5, [sp] */
    /* ldrh w27, [x26] */
    /* ldr w8, [x20, #0x18] */
    /* add x8, x8, x20 */
    /* ubfx x9, x3, #0x18, #8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* add x23, x21, x3, lsr #48 */
    /* ldr x24, [x8, #0x20] */
    /* add x28, x8, #0x38 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* ldrb w1, [x0, #2]! */
    /* tbnz w1, #7, #0x4640584 */
    /* add x0, x26, #3 */
    /* branch b #0x464058c */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4640694 */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x4640694 */
    /* ldr x9, [x22, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x22] */
    /* ldr w9, [x22, #0x1c] */
    /* str w10, [x22, #0x1c] */
    /* sub w19, w9, w10 */
    /* str w8, [x22, #0x58] */
    /* str x0, [sp, #8] */
    /* mov x26, x28 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x4640620 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x26, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x26, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x26, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x4640620 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x46405c8 */
    /* ldurb w8, [x26, #-0x2f] */
    /* tbnz w8, #0, #0x4640678 */
    /* ldr x26, [sp, #8] */
    /* ldr w8, [x22, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w19 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x4640694 */
    /* ldr x9, [x22, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* cbz x26, #0x4640694 */
    /* cmp x8, x26 */
    /* b.ls #0x464070c */
    /* ldrh w8, [x26] */
    /* cmp w8, w27 */
    /* b.eq #0x4640560 */
    /* branch b #0x46406c0 */
    /* ldur x8, [x26, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x464062c */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
    /* ldrb w9, [x20, #8] */
    /* and w9, w8, w9 */
    /* add x9, x20, w9, uxtw #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4640724 */
    /* ldr w9, [x21, x8] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x21, x8] */
    /* mov x0, x26 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef88 */
}
