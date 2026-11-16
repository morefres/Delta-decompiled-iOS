/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4647208 start_va=0x4647208 image_relative=0x4647208 bytes=696 */
void function_4647208__at_4647208(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x22, x2 */
    /* mov x24, x1 */
    /* mov x21, x0 */
    /* and w8, w3, #7 */
    /* cmp w8, #2 */
    /* b.ne #0x4647288 */
    /* add x23, x20, x3, lsr #32 */
    /* ldrh w26, [x23, #0xa] */
    /* and w8, w26, #0x30 */
    /* cmp w8, #0x20 */
    /* b.ne #0x46472bc */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x464b184 */
    /* ldr x6, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch br x6 */
    /* and w25, w26, #0x1c0 */
    /* cmp w8, #0x30 */
    /* b.eq #0x4647310 */
    /* cmp w8, #0x10 */
    /* b.ne #0x46472f0 */
    /* ldr w8, [x23, #4] */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffc */
    /* mov w10, #1 */
    /* lsl w8, w10, w8 */
    /* ldr w10, [x21, x9] */
    /* orr w8, w8, w10 */
    /* str w8, [x21, x9] */
    /* cbz w25, #0x4647354 */
    /* ldr w8, [x23] */
    /* add x25, x21, x8 */
    /* ldrsb w8, [x24] */
    /* and w2, w8, #0xff */
    /* tbnz w8, #0x1f, #0x464737c */
    /* add x8, x24, #1 */
    /* branch b #0x4647394 */
    /* lsr w2, w3, #3 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* call #0x46462cc; ABI effects unresolved */
    /* cbz w25, #0x46473b0 */
    /* cbz w0, #0x46473cc */
    /* ldr x8, [x21, #8] */
    /* tbnz w8, #0, #0x46474b4 */
    /* stp x8, x8, [sp] */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x463b1b0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [x23] */
    /* str x0, [x21, x8] */
    /* branch b #0x46472fc */
    /* ldr w8, [x23] */
    /* add x25, x21, x8 */
    /* ldr x3, [x21, #8] */
    /* tbnz w3, #0, #0x46473d8 */
    /* cbz x3, #0x46473e4 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x45d8d48; ABI effects unresolved */
    /* branch b #0x46473fc */
    /* mov x0, x24 */
    /* mov x1, x2 */
    /* call #0x4b74afc; ABI effects unresolved */
    /* cbz x0, #0x4647458 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* mov x0, x22 */
    /* mov x1, x8 */
    /* mov x3, x25 */
    /* call #0x464b53c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x464742c */
    /* branch b #0x4647458 */
    /* ldr w8, [x23] */
    /* add x25, x21, x8 */
    /* cbz w0, #0x464735c */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x25] */
    /* branch b #0x464735c */
    /* ldr w8, [x23] */
    /* ldr x25, [x21, x8] */
    /* branch b #0x46472fc */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* cbnz x3, #0x4647368 */
    /* mov x0, x25 */
    /* mov x1, #0 */
    /* call #0x45d8c68; ABI effects unresolved */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x46707c4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x4647458 */
    /* ldr x8, [x25] */
    /* and x0, x8, #0xfffffffffffffffc */
    /* ldrsb x1, [x0, #0x17] */
    /* tbz x1, #0x3f, #0x4647418 */
    /* ldp x0, x1, [x0] */
    /* and w4, w26, #0x600 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* call #0x46463b4; ABI effects unresolved */
    /* tbz w0, #0, #0x4647458 */
    /* ldr x8, [x22] */
    /* cmp x8, x24 */
    /* b.ls #0x4647480 */
    /* ldrh w8, [x24] */
    /* ldrb w9, [x20, #8] */
    /* and x9, x8, x9 */
    /* add x9, x20, x9, lsl #1 */
    /* ldr x10, [x9, #0x40] */
    /* ldr x6, [x9, #0x38] */
    /* eor x3, x10, x8 */
    /* branch b #0x464728c */
    /* mov x0, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x463ef6c */
    /* ldrh w8, [x20] */
    /* cbz x8, #0x4647494 */
    /* ldr w9, [x21, x8] */
    /* orr w9, w9, w19 */
    /* str w9, [x21, x8] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* and x8, x8, #0xfffffffffffffffe */
    /* ldr x8, [x8] */
    /* branch b #0x4647334 */
}
