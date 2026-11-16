/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4645428 start_va=0x4645428 image_relative=0x4645428 bytes=3748 */
void function_4645428__at_4645428(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4645644 */
    /* ldrb w28, [x23] */
    /* add x24, x20, x3, lsr #48 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x4645568 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4645568 */
    /* ldr x8, [x24] */
    /* tbnz w8, #0, #0x46454a4 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x46454a8 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4645568 */
    /* ldr x25, [x0, #0x10] */
    /* mov x0, x23 */
    /* ldrsb w8, [x0, #1]! */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x46454d0 */
    /* add x23, x23, #2 */
    /* branch b #0x46454e4 */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x464561c */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x464554c */
    /* sub x8, x8, #0x18 */
    /* str x8, [x25, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8 */
    /* add x27, x8, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x464561c */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x46455e8 */
    /* ldrb w9, [x23] */
    /* cmp w9, w28 */
    /* b.eq #0x46454b8 */
    /* branch b #0x4645594 */
    /* mov x0, x25 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4645500 */
    /* ldrb w9, [x23] */
    /* cmp w9, w28 */
    /* b.ne #0x4645594 */
    /* mov x0, x24 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x23, #1 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x464561c */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.hi #0x464555c */
    /* branch b #0x46455e8 */
    /* cmp x8, x23 */
    /* b.ls #0x46455e8 */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x46455fc */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4645890 */
    /* ldrh w28, [x23] */
    /* add x24, x20, x3, lsr #48 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x46457b4 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x46457b4 */
    /* ldr x8, [x24] */
    /* tbnz w8, #0, #0x46456f0 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x46456f4 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x46457b4 */
    /* ldr x25, [x0, #0x10] */
    /* mov x0, x23 */
    /* ldrsb w8, [x0, #2]! */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464571c */
    /* add x23, x23, #3 */
    /* branch b #0x4645730 */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4645868 */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x4645798 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x25, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8 */
    /* add x27, x8, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x4645868 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x4645834 */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.eq #0x4645704 */
    /* branch b #0x46457e0 */
    /* mov x0, x25 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x464574c */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.ne #0x46457e0 */
    /* mov x0, x24 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x23, #2 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x4645868 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.hi #0x46457a8 */
    /* branch b #0x4645834 */
    /* cmp x8, x23 */
    /* b.ls #0x4645834 */
    /* ldrb w8, [x21, #8] */
    /* and w8, w9, w8 */
    /* add x8, x21, w8, uxtw #1 */
    /* ldr x10, [x8, #0x40] */
    /* mov w9, w9 */
    /* ldr x6, [x8, #0x38] */
    /* eor x3, x10, x9 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x4645848 */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4645adc */
    /* ldrb w28, [x23] */
    /* add x24, x20, x3, lsr #48 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x4645a00 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4645a00 */
    /* ldr x8, [x24] */
    /* tbnz w8, #0, #0x464593c */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4645940 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4645a00 */
    /* ldr x25, [x0, #0x10] */
    /* mov x0, x23 */
    /* ldrsb w8, [x0, #1]! */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4645968 */
    /* add x23, x23, #2 */
    /* branch b #0x464597c */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4645ab4 */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x46459e4 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x25, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8 */
    /* add x27, x8, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x4645ab4 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x4645a80 */
    /* ldrb w9, [x23] */
    /* cmp w9, w28 */
    /* b.eq #0x4645950 */
    /* branch b #0x4645a2c */
    /* mov x0, x25 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4645998 */
    /* ldrb w9, [x23] */
    /* cmp w9, w28 */
    /* b.ne #0x4645a2c */
    /* mov x0, x24 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x23, #1 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x4645ab4 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.hi #0x46459f4 */
    /* branch b #0x4645a80 */
    /* cmp x8, x23 */
    /* b.ls #0x4645a80 */
    /* ldrh w8, [x23] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x4645a94 */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x4645d28 */
    /* ldrh w28, [x23] */
    /* add x24, x20, x3, lsr #48 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x4645c4c */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4645c4c */
    /* ldr x8, [x24] */
    /* tbnz w8, #0, #0x4645b88 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4645b8c */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4645c4c */
    /* ldr x25, [x0, #0x10] */
    /* mov x0, x23 */
    /* ldrsb w8, [x0, #2]! */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4645bb4 */
    /* add x23, x23, #3 */
    /* branch b #0x4645bc8 */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4645d00 */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x4645c30 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x25, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8 */
    /* add x27, x8, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x4645d00 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.ls #0x4645ccc */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.eq #0x4645b9c */
    /* branch b #0x4645c78 */
    /* mov x0, x25 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x4645be4 */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.ne #0x4645c78 */
    /* mov x0, x24 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x23, #2 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x4645d00 */
    /* mov x23, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, x0 */
    /* b.hi #0x4645c40 */
    /* branch b #0x4645ccc */
    /* cmp x8, x23 */
    /* b.ls #0x4645ccc */
    /* ldrb w8, [x21, #8] */
    /* and w8, w9, w8 */
    /* add x8, x21, w8, uxtw #1 */
    /* ldr x10, [x8, #0x40] */
    /* mov w9, w9 */
    /* ldr x6, [x8, #0x38] */
    /* eor x3, x10, x9 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x4645ce0 */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xff */
    /* b.ne #0x4645fe0 */
    /* ldrb w23, [x24] */
    /* add x25, x20, x3, lsr #48 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x4645ec8 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4645ec8 */
    /* ldr x8, [x25] */
    /* tbnz w8, #0, #0x4645dd4 */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4645dd8 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x25, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4645ec8 */
    /* ldr x26, [x0, #0x10] */
    /* mov x0, x24 */
    /* ldrsb w8, [x0, #1]! */
    /* and w27, w8, #0xff */
    /* tbnz w8, #0x1f, #0x4645e00 */
    /* add x24, x24, #2 */
    /* branch b #0x4645e14 */
    /* mov x1, x27 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4645fb8 */
    /* mov x24, x0 */
    /* mov x27, x1 */
    /* ldr x8, [x26, #0x28] */
    /* cbz x8, #0x4645eac */
    /* sub x8, x8, #0x18 */
    /* str x8, [x26, #0x28] */
    /* ldr x9, [x26, #0x20] */
    /* add x8, x9, x8 */
    /* add x28, x8, #0x10 */
    /* stp xzr, xzr, [x28] */
    /* str xzr, [x28, #0x10] */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* mov x3, x28 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x4645fb8 */
    /* mov x24, x0 */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x4645e88 */
    /* ldp x0, x1, [x0] */
    /* call #0x46a37c0; ABI effects unresolved */
    /* tbz w0, #0, #0x4645fac */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x4645f78 */
    /* ldrb w9, [x24] */
    /* cmp w9, w23 */
    /* b.eq #0x4645de8 */
    /* branch b #0x4645f24 */
    /* mov x0, x26 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x28, x0 */
    /* branch b #0x4645e30 */
    /* ldrb w9, [x24] */
    /* cmp w9, w23 */
    /* b.ne #0x4645f24 */
    /* mov x0, x25 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x24, #1 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x4645fb8 */
    /* mov x24, x0 */
    /* ldrsw x8, [x25, #8] */
    /* ldr x9, [x25] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x4645f0c */
    /* ldp x0, x1, [x0] */
    /* call #0x46a37c0; ABI effects unresolved */
    /* tbz w0, #0, #0x4645fac */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.hi #0x4645ebc */
    /* branch b #0x4645f78 */
    /* cmp x8, x24 */
    /* b.ls #0x4645f78 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x21, #8] */
    /* and x9, x8, x9 */
    /* add x9, x21, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x4645f8c */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x4b73520; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x21, x4 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x20, x0 */
    /* tst x3, #0xffff */
    /* b.ne #0x464629c */
    /* ldrh w28, [x23] */
    /* add x24, x20, x3, lsr #48 */
    /* ldr x8, [x24, #0x10] */
    /* cbz x8, #0x4646180 */
    /* adrp x0, #0x61ba000 */
    /* add x0, x0, #0x540 */
    /* ldr x9, [x0] */
    /* call x9; ABI effects unresolved */
    /* ldr x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* cmp x9, x8 */
    /* b.ne #0x4646180 */
    /* ldr x8, [x24] */
    /* tbnz w8, #0, #0x464608c */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* branch b #0x4646090 */
    /* ldur w8, [x8, #-1] */
    /* ldr w9, [x24, #8] */
    /* cmp w8, w9 */
    /* b.ne #0x4646180 */
    /* ldr x25, [x0, #0x10] */
    /* mov x0, x23 */
    /* ldrsb w8, [x0, #2]! */
    /* and w26, w8, #0xff */
    /* tbnz w8, #0x1f, #0x46460b8 */
    /* add x23, x23, #3 */
    /* branch b #0x46460cc */
    /* mov x1, x26 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4646274 */
    /* mov x23, x0 */
    /* mov x26, x1 */
    /* ldr x8, [x25, #0x28] */
    /* cbz x8, #0x4646164 */
    /* sub x8, x8, #0x18 */
    /* str x8, [x25, #0x28] */
    /* ldr x9, [x25, #0x20] */
    /* add x8, x9, x8 */
    /* add x27, x8, #0x10 */
    /* stp xzr, xzr, [x27] */
    /* str xzr, [x27, #0x10] */
    /* mov x0, x24 */
    /* mov x1, x27 */
    /* call #0x464b4b4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* mov x3, x27 */
    /* call #0x45d8e00; ABI effects unresolved */
    /* cbz x0, #0x4646274 */
    /* mov x23, x0 */
    /* ldrsw x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x24, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x4646140 */
    /* ldp x0, x1, [x0] */
    /* call #0x46a37c0; ABI effects unresolved */
    /* tbz w0, #0, #0x4646264 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.ls #0x4646230 */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.eq #0x46460a0 */
    /* branch b #0x46461dc */
    /* mov x0, x25 */
    /* call #0x45d7ba4; ABI effects unresolved */
    /* mov x27, x0 */
    /* branch b #0x46460e8 */
    /* ldrh w9, [x23] */
    /* cmp w9, w28 */
    /* b.ne #0x46461dc */
    /* mov x0, x24 */
    /* call #0x46735a4; ABI effects unresolved */
    /* add x1, x23, #2 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* cbz x0, #0x4646274 */
    /* mov x23, x0 */
    /* ldrsw x8, [x24, #8] */
    /* ldr x9, [x24] */
    /* add x8, x9, x8, lsl #3 */
    /* sub x8, x8, #1 */
    /* tst x9, #1 */
    /* csel x8, x24, x8, eq */
    /* ldr x0, [x8] */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x46461c4 */
    /* ldp x0, x1, [x0] */
    /* call #0x46a37c0; ABI effects unresolved */
    /* tbz w0, #0, #0x4646264 */
    /* ldr x8, [x22] */
    /* cmp x8, x23 */
    /* b.hi #0x4646174 */
    /* branch b #0x4646230 */
    /* cmp x8, x23 */
    /* b.ls #0x4646230 */
    /* ldrb w8, [x21, #8] */
    /* and w8, w9, w8 */
    /* add x8, x21, w8, uxtw #1 */
    /* ldr x10, [x8, #0x40] */
    /* mov w9, w9 */
    /* ldr x6, [x8, #0x38] */
    /* eor x3, x10, x9 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x6 */
    /* ldrh w8, [x21] */
    /* cbz w8, #0x4646244 */
    /* ldr w9, [x20, w8, uxtw] */
    /* orr w9, w9, w19 */
    /* str w9, [x20, w8, uxtw] */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* add w8, w28, w28, sxtb */
    /* lsr w0, w8, #1 */
    /* mov x1, x21 */
    /* call #0x4b73520; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef6c */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x4, x21 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x463ef88 */
}
