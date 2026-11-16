/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1836318 start_va=0x1836318 image_relative=0x1836318 bytes=888 */
void function_1836318__at_1836318(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* str x0, [sp, #0x18] */
    /* ldr x8, [x2, #0xf8] */
    /* cbz x8, #0x183635c */
    /* ldrb w26, [x8, #0x50d] */
    /* branch b #0x1836360 */
    /* mov w26, #0 */
    /* ldr x8, [x22] */
    /* ldr w23, [x8, #0x30] */
    /* cmn w23, #1 */
    /* b.eq #0x18363c0 */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x3f0 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x18363ac */
    /* add x8, x8, #0x48 */
    /* ldxr x1, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1836384 */
    /* cbz x1, #0x18363ac */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w26, #0, #0x18365fc */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x18365fc */
    /* adrp x25, #0x6124000 */
    /* add x25, x25, #0x860 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x1836404 */
    /* mov x0, x24 */
    /* call #0xda9b10; ABI effects unresolved */
    /* ldrb w8, [x0, #0xac] */
    /* tbz w8, #0, #0x1836468 */
    /* mov x0, x24 */
    /* call #0x41b74dc; ABI effects unresolved */
    /* cbz w0, #0x1836468 */
    /* mov x8, sp */
    /* add x0, sp, #0x18 */
    /* call #0x1836690; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x18364a0 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x24 */
    /* call #0x1919434; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x9, x23, #8 */
    /* ldaxr w10, [x9] */
    /* add w10, w10, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x1836420 */
    /* ldr x0, [x8] */
    /* str x23, [x8] */
    /* cbz x0, #0x183650c */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* sub w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x1836440 */
    /* cmp w9, #1 */
    /* b.ne #0x183650c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x183650c */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ce3000 */
    /* add x8, x8, #0xba0 */
    /* add x8, x8, #0x10 */
    /* str x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x0, [sp] */
    /* str xzr, [x0, #8]! */
    /* ldaxr w8, [x0] */
    /* add w8, w8, #1 */
    /* stlxr w9, w8, [x0] */
    /* cbnz w9, #0x183648c */
    /* mov w23, #0 */
    /* ldr x8, [x22] */
    /* ldr x9, [sp] */
    /* str xzr, [sp] */
    /* ldr x0, [x8] */
    /* str x9, [x8] */
    /* cbz x0, #0x18364dc */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18364bc */
    /* b.ne #0x18364dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x1836508 */
    /* add x8, x0, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x18364e8 */
    /* b.ne #0x1836508 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* tbz w23, #0, #0x183661c */
    /* mov w23, #0 */
    /* ldr x8, [x22] */
    /* str xzr, [x8, #0x28] */
    /* add x8, x8, #0x40 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* tbnz w26, #0, #0x18365dc */
    /* mov x8, sp */
    /* call #0x1836200; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x1836574 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1836548 */
    /* cbnz x9, #0x1836574 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x8, #0x10] */
    /* stur q0, [x8, #8] */
    /* cbz x0, #0x183659c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18365a8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x8, #0x20] */
    /* stur q0, [x8, #0x18] */
    /* cbz x0, #0x18365dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x18365dc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x25] */
    /* and w8, w23, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x1836670 */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0 */
    /* call #0x41b7468; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* ldr x8, [x22] */
    /* adrp x9, #0x6677000 */
    /* add x9, x9, #0x3f0 */
    /* ldr x0, [x9] */
    /* cbz x0, #0x1836668 */
    /* add x8, x8, #0x48 */
    /* ldxr x1, [x8] */
    /* stxr w9, xzr, [x8] */
    /* cbnz w9, #0x1836634 */
    /* cbz x1, #0x1836668 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* adrp x3, #0x526b000 */
    /* add x3, x3, #0x23c */
    /* mov w23, #1 */
    /* mov w2, #1 */
    /* mov w4, #0x17 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1836510 */
    /* mov w23, #1 */
    /* branch b #0x1836510 */
    /* adrp x0, #0x526b000 */
    /* add x0, x0, #0x23c */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
