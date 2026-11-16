/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448613c start_va=0x448613c image_relative=0x448613c bytes=756 */
void function_448613c__at_448613c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* ldr x24, [x19, #0x10] */
    /* ldr x22, [x24, #8] */
    /* str x1, [x24, #8] */
    /* cmp w2, #0xff */
    /* b.gt #0x4486190 */
    /* cmp w2, #6 */
    /* b.eq #0x44861e8 */
    /* cmp w2, #7 */
    /* b.ne #0x4486294 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4487cc0; ABI effects unresolved */
    /* branch b #0x4486270 */
    /* cmp w2, #0x100 */
    /* b.eq #0x4486250 */
    /* cmp w2, #0x102 */
    /* b.ne #0x4486294 */
    /* cbz x20, #0x4486278 */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x24, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x23, [x8, #8] */
    /* str x20, [x8, #8] */
    /* cbz x0, #0x4486280 */
    /* mov x21, x0 */
    /* call #0x446c4b8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4486280 */
    /* ldr x0, [x24] */
    /* ldr w1, [x21, #0x100] */
    /* call #0x44dfbdc; ABI effects unresolved */
    /* call #0x44d97d0; ABI effects unresolved */
    /* cbz w0, #0x4486280 */
    /* mov w0, #0x37 */
    /* branch b #0x448628c */
    /* cbz x20, #0x4486270 */
    /* mov x21, x3 */
    /* ldr w1, [x20, #0x10] */
    /* add x0, x24, #0xd0 */
    /* call #0x44997e8; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* cmp x8, #0 */
    /* ccmp x0, #0, #4, ne */
    /* b.eq #0x4486270 */
    /* mov x2, x0 */
    /* cmp w21, #0 */
    /* cset w8, ne */
    /* ldrb w9, [x0, #0x104] */
    /* bfi w9, w8, #7, #1 */
    /* strb w9, [x0, #0x104] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4487ad0; ABI effects unresolved */
    /* cbnz w0, #0x4486294 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4486bc0; ABI effects unresolved */
    /* cbnz w21, #0x4486270 */
    /* mov x0, x20 */
    /* call #0x448b80c; ABI effects unresolved */
    /* branch b #0x4486270 */
    /* ldr w8, [x19, #0x20] */
    /* cbnz w8, #0x4486270 */
    /* ldrb w8, [x19, #0x24] */
    /* tbz w8, #0, #0x4486270 */
    /* ldr x0, [x19, #0x18] */
    /* mov w8, #0x14 */
    /* strb w8, [x0, #0x332] */
    /* call #0x44760d8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4486294 */
    /* mov x23, #0 */
    /* str xzr, [x24, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4486bc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* str x23, [x8, #8] */
    /* ldr x8, [x19, #0x10] */
    /* str x22, [x8, #8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x10] */
    /* strb wzr, [x2] */
    /* ldp x8, x23, [x20] */
    /* str x1, [x20, #8] */
    /* cbz x8, #0x4486350 */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x4486344 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4486344 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x448634c */
    /* strb wzr, [x22] */
    /* ldr x0, [x19, #8] */
    /* add x2, x20, #0x10 */
    /* add x4, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, #0 */
    /* call #0x44732c4; ABI effects unresolved */
    /* cmp w0, #0x51 */
    /* b.eq #0x448634c */
    /* cbnz w0, #0x4486344 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4487f18; ABI effects unresolved */
    /* cbz w0, #0x4486374 */
    /* mov w8, #0 */
    /* branch b #0x4486350 */
    /* mov w8, #1 */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x9, #8] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x20 */
    /* call #0x4487ec8; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* branch b #0x4486350 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x10] */
    /* ldp x0, x22, [x23] */
    /* str x1, [x23, #8] */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* call #0x44e0828; ABI effects unresolved */
    /* cbz w0, #0x44863e4 */
    /* mov x21, x0 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x21, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x94b */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* branch b #0x4486410 */
    /* ldr x0, [x23] */
    /* call #0x44db824; ABI effects unresolved */
    /* cbz w0, #0x4486410 */
    /* mov x21, x0 */
    /* call #0x44d7dec; ABI effects unresolved */
    /* stp x0, x21, [sp] */
    /* adrp x1, #0x5509000 */
    /* add x1, x1, #0x970 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x37 */
    /* ldr x8, [x19, #0x10] */
    /* str x22, [x8, #8] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
