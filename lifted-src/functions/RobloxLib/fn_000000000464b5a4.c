/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_464b5a4 start_va=0x464b5a4 image_relative=0x464b5a4 bytes=832 */
void function_464b5a4__at_464b5a4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x20, x0 */
    /* and w8, w23, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x464b78c */
    /* add x8, x21, x23, lsr #32 */
    /* ldrh w9, [x8, #0xa] */
    /* ldr w28, [x8] */
    /* ldrh w8, [x8, #8] */
    /* ldr w10, [x21, #0x18] */
    /* add x10, x10, x21 */
    /* ldr x27, [x10, x8, lsl #3] */
    /* and w8, w9, #0x600 */
    /* cmp w8, #0x200 */
    /* str x5, [sp] */
    /* b.eq #0x464b7ac */
    /* cmp w8, #0x400 */
    /* b.ne #0x464b7a8 */
    /* ldr x24, [x27, #0x20] */
    /* add x19, x27, #0x38 */
    /* add x0, x20, x28 */
    /* mov x1, x24 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrb w1, [x26] */
    /* tbnz w1, #7, #0x464b640 */
    /* add x0, x26, #1 */
    /* branch b #0x464b64c */
    /* mov x0, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464b8b8 */
    /* ldr w8, [x22, #0x58] */
    /* subs w8, w8, #1 */
    /* b.lt #0x464b8b8 */
    /* ldr x9, [x22, #8] */
    /* sub w10, w0, w9 */
    /* add w10, w1, w10 */
    /* and w11, w10, w10, asr #31 */
    /* add x9, x9, w11, sxtw */
    /* str x9, [x22] */
    /* ldr w9, [x22, #0x1c] */
    /* str w10, [x22, #0x1c] */
    /* sub w26, w9, w10 */
    /* str w8, [x22, #0x58] */
    /* str x0, [sp, #8] */
    /* mov x27, x19 */
    /* ldr w2, [x22, #0x5c] */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x4628ce4; ABI effects unresolved */
    /* tbnz w0, #0, #0x464b6e0 */
    /* ldr x1, [sp, #8] */
    /* sub x4, x27, #0x38 */
    /* ldrh w8, [x1] */
    /* ldurb w9, [x27, #-0x30] */
    /* and x9, x8, x9 */
    /* add x9, x27, x9, lsl #1 */
    /* ldr x10, [x9, #8] */
    /* ldr x9, [x9] */
    /* eor x3, x10, x8 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* mov x5, #0 */
    /* call x9; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x464b6e0 */
    /* ldr w8, [x22, #0x50] */
    /* cbz w8, #0x464b688 */
    /* ldurb w8, [x27, #-0x2f] */
    /* tbnz w8, #0, #0x464b770 */
    /* ldr x25, [sp, #8] */
    /* ldr w8, [x22, #0x58] */
    /* add w8, w8, #1 */
    /* str w8, [x22, #0x58] */
    /* ldr w8, [x22, #0x1c] */
    /* add w8, w8, w26 */
    /* str w8, [x22, #0x1c] */
    /* ldr w9, [x22, #0x50] */
    /* cbnz w9, #0x464b8b8 */
    /* ldr x9, [x22, #8] */
    /* and w8, w8, w8, asr #31 */
    /* add x8, x9, w8, sxtw */
    /* str x8, [x22] */
    /* cbz x25, #0x464b8b8 */
    /* cmp x8, x25 */
    /* b.ls #0x464b87c */
    /* mov x26, x25 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464b764 */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464b754 */
    /* add x26, x25, #2 */
    /* branch b #0x464b764 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464b8b8 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464b620 */
    /* branch b #0x464b820 */
    /* ldur x8, [x27, #-0x10] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* branch b #0x464b6ec */
    /* ldr x6, [x21, #0x30] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* mov x4, x21 */
    /* branch b #0x464b85c */
    /* ldr x27, [x27] */
    /* add x0, x20, x28 */
    /* mov x1, x27 */
    /* call #0x46736ac; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov x2, x26 */
    /* call #0x4b74a74; ABI effects unresolved */
    /* cbz x0, #0x464b8b8 */
    /* mov x25, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x464b87c */
    /* mov x26, x25 */
    /* ldrsb w8, [x26], #1 */
    /* and w1, w8, #0xff */
    /* tbz w8, #0x1f, #0x464b818 */
    /* ldrsb w8, [x26] */
    /* and w9, w8, #0xff */
    /* add w9, w1, w9, lsl #7 */
    /* sub w1, w9, #0x80 */
    /* tbnz w8, #0x1f, #0x464b808 */
    /* add x26, x25, #2 */
    /* branch b #0x464b818 */
    /* mov x0, x25 */
    /* call #0x4670780; ABI effects unresolved */
    /* cbz x0, #0x464b8b8 */
    /* mov x26, x0 */
    /* cmp w1, w23 */
    /* b.eq #0x464b7ac */
    /* ldr x8, [x22] */
    /* cmp x8, x25 */
    /* b.ls #0x464b87c */
    /* ldrh w8, [x25] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x464b894 */
    /* ldr w9, [x20, w8, uxtw] */
    /* ldr x10, [sp] */
    /* orr w9, w9, w10 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* ldr x5, [sp] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    /* branch b #0x463ef6c */
}
