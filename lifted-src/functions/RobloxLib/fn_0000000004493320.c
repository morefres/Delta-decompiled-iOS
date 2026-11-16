/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4493320 start_va=0x4493320 image_relative=0x4493320 bytes=572 */
void function_4493320__at_4493320(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* ldr x24, [x1, #0x10] */
    /* ldrb w8, [x24, #0x44] */
    /* and w9, w8, #0xfffffff7 */
    /* strb w9, [x24, #0x44] */
    /* tbnz w8, #1, #0x44933b8 */
    /* tbnz w8, #0, #0x44933c8 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* ldr x8, [x24, #0x30] */
    /* tbnz x8, #0x3f, #0x4493384 */
    /* ldr x9, [x24, #0x38] */
    /* sub x0, x8, x9 */
    /* mov x1, #0 */
    /* mov x2, x22 */
    /* call #0x447b410; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x24, #0x20] */
    /* cmp x8, #0 */
    /* ccmp x22, #0, #4, ne */
    /* b.ne #0x44933dc */
    /* ldr x8, [x24, #0x30] */
    /* tbnz x8, #0x3f, #0x449346c */
    /* ldr x9, [x24, #0x38] */
    /* cmp x9, x8 */
    /* b.ge #0x449346c */
    /* stp x9, x8, [sp] */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x3d */
    /* branch b #0x4493504 */
    /* str xzr, [x20] */
    /* strb wzr, [x19] */
    /* ldr w0, [x24, #0x40] */
    /* branch b #0x4493510 */
    /* mov w0, #0 */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x4493510 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldp x8, x3, [x24, #0x20] */
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldrb w9, [x24, #0x44] */
    /* orr w8, w9, #4 */
    /* strb w8, [x24, #0x44] */
    /* mov w10, #1 */
    /* movk w10, #0x1000, lsl #16 */
    /* cmp x23, x10 */
    /* b.eq #0x44934bc */
    /* mov w9, #0x10000000 */
    /* cmp x23, x9 */
    /* b.eq #0x449348c */
    /* cbz x23, #0x4493394 */
    /* cmp x23, x22 */
    /* b.ls #0x4493528 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0xcd */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* str xzr, [x20] */
    /* strb wzr, [x19] */
    /* ldrb w8, [x24, #0x44] */
    /* orr w8, w8, #2 */
    /* strb w8, [x24, #0x44] */
    /* mov w0, #0x1a */
    /* branch b #0x44934b4 */
    /* mov w0, #0 */
    /* str xzr, [x20] */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldrb w8, [x24, #0x44] */
    /* orr w8, w8, #1 */
    /* strb w8, [x24, #0x44] */
    /* branch b #0x4493510 */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x7e */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* str xzr, [x20] */
    /* strb wzr, [x19] */
    /* ldrb w8, [x24, #0x44] */
    /* orr w8, w8, #2 */
    /* strb w8, [x24, #0x44] */
    /* mov w0, #0x2a */
    /* str w0, [x24, #0x40] */
    /* branch b #0x4493510 */
    /* ldr x8, [x21, #0x20] */
    /* ldr x8, [x8, #0x2e0] */
    /* ldrb w8, [x8, #0x20] */
    /* tbnz w8, #4, #0x44934fc */
    /* orr w8, w9, #0xc */
    /* strb w8, [x24, #0x44] */
    /* str xzr, [x20] */
    /* strb wzr, [x19] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x449926c */
    /* adrp x1, #0x550a000 */
    /* add x1, x1, #0x9c */
    /* mov x0, x21 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x1a */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldp x9, x10, [x24, #0x30] */
    /* add x10, x10, x23 */
    /* str x10, [x24, #0x38] */
    /* tbnz x9, #0x3f, #0x4493548 */
    /* cmp x10, x9 */
    /* and w8, w8, #0xfe */
    /* cinc w8, w8, ge */
    /* strb w8, [x24, #0x44] */
    /* mov w0, #0 */
    /* str x23, [x20] */
    /* ldrb w8, [x24, #0x44] */
    /* and w8, w8, #1 */
    /* branch b #0x44933d4 */
}
