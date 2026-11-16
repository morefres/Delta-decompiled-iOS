/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_455b04c start_va=0x455b04c image_relative=0x455b04c bytes=652 */
void function_455b04c__at_455b04c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr w8, [x0, #0x40] */
    /* cmp w8, w1 */
    /* b.hs #0x455b098 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x4432 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* branch b #0x455b0c4 */
    /* mov x20, x2 */
    /* cmp w2, #0x2a */
    /* b.lt #0x455b100 */
    /* mov w8, #0x4432 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #3 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x21, x3 */
    /* mov x24, x1 */
    /* mov x22, x0 */
    /* add x2, sp, #0x38 */
    /* mov w3, #0 */
    /* call #0x455a774; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x455b0dc */
    /* ldrb w8, [x22, #0x20] */
    /* ldr x19, [sp, #0x38] */
    /* tbnz w8, #2, #0x455b148 */
    /* ldr x8, [x19, #0x70] */
    /* ldr w8, [x8, #0x38] */
    /* cmp w24, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, eq */
    /* cmp w9, w8 */
    /* b.ne #0x455b23c */
    /* ldrb w24, [x19, #9] */
    /* ldrh w8, [x19, #0x18] */
    /* cbz w8, #0x455b1f8 */
    /* str x24, [sp, #0x18] */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* orr w27, w20, #1 */
    /* ldr x28, [x19, #0x50] */
    /* ldrh w8, [x19, #0x1a] */
    /* ldr x9, [x19, #0x60] */
    /* add x9, x9, x25 */
    /* ldrb w10, [x9] */
    /* ldrb w9, [x9, #1] */
    /* orr w9, w9, w10, lsl #8 */
    /* and x24, x9, x8 */
    /* ldrb w8, [x19, #8] */
    /* cbnz w8, #0x455b1a8 */
    /* ldr w8, [x28, x24] */
    /* rev w1, w8 */
    /* add w2, w27, #2 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x455b04c; ABI effects unresolved */
    /* cbnz w0, #0x455b2b4 */
    /* ldr x8, [x19, #0x80] */
    /* add x1, x28, x24 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w9, w8 */
    /* b.eq #0x455b1e0 */
    /* add x1, x28, x24 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x455b2d8; ABI effects unresolved */
    /* cbnz w0, #0x455b2b4 */
    /* add x26, x26, #1 */
    /* ldrh w8, [x19, #0x18] */
    /* add x25, x25, #2 */
    /* cmp x26, x8 */
    /* b.lo #0x455b164 */
    /* ldr x24, [sp, #0x18] */
    /* ldrb w9, [x19, #8] */
    /* cbz w9, #0x455b28c */
    /* cbz x21, #0x455b210 */
    /* ldr x9, [x21] */
    /* add x8, x9, w8, uxtw */
    /* str x8, [x21] */
    /* tbnz w20, #0, #0x455b278 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x452deb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x455b2b8 */
    /* ldr x8, [x19, #0x50] */
    /* ldrb w8, [x8, x24] */
    /* orr w1, w8, #8 */
    /* mov x0, x19 */
    /* call #0x4542b54; ABI effects unresolved */
    /* branch b #0x455b2b8 */
    /* mov w8, #0x4432 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0xa */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x455b2b8 */
    /* ldr x0, [x19, #0x48] */
    /* ldr w2, [x19, #4] */
    /* mov x1, x19 */
    /* call #0x455b4f0; ABI effects unresolved */
    /* branch b #0x455b2b4 */
    /* ldr x8, [x19, #0x50] */
    /* add x8, x8, x24 */
    /* ldr w8, [x8, #8] */
    /* rev w1, w8 */
    /* orr w8, w20, #1 */
    /* add w2, w8, #2 */
    /* mov x0, x22 */
    /* mov x3, x21 */
    /* call #0x455b04c; ABI effects unresolved */
    /* cbz w0, #0x455b2c4 */
    /* mov x23, x0 */
    /* ldr x0, [x19, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x455b0dc */
    /* cbz x21, #0x455b210 */
    /* ldrb w8, [x19, #1] */
    /* cbnz w8, #0x455b210 */
    /* ldrh w8, [x19, #0x18] */
    /* branch b #0x455b204 */
}
