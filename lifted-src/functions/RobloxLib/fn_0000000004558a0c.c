/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4558a0c start_va=0x4558a0c image_relative=0x4558a0c bytes=736 */
void function_4558a0c__at_4558a0c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0] */
    /* ldrsw x23, [x0, #0x10] */
    /* ldr w8, [x20, #0x2c] */
    /* orr w8, w8, #0x40 */
    /* str w8, [x20, #0x2c] */
    /* cbz x2, #0x4558c4c */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x0, #0x1c] */
    /* ldrb w8, [x20, #0x67] */
    /* cbz w8, #0x4558a70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x45617b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4558c50 */
    /* ldr x0, [x21, #0x18] */
    /* cbz x0, #0x4558bcc */
    /* ldr x9, [x21, #0x20] */
    /* cbz x9, #0x4558bc4 */
    /* ldrb w8, [x9] */
    /* and w10, w8, #0xffffffdf */
    /* cmp w10, #0x43 */
    /* b.ne #0x4558b5c */
    /* ldrb w9, [x9, #1] */
    /* and w9, w9, #0xffffffdf */
    /* cmp w9, #0x52 */
    /* b.ne #0x4558b5c */
    /* ldrb w22, [x20, #0xcc] */
    /* strb w23, [x20, #0xcc] */
    /* add x1, x20, #0xc8 */
    /* call #0x4561900; ABI effects unresolved */
    /* cbz w0, #0x4558ac8 */
    /* ldur w9, [x20, #0xc8] */
    /* ldr w8, [x19, #0x20] */
    /* cmp w9, w8 */
    /* b.ls #0x4558ae8 */
    /* cbz w8, #0x4558ae8 */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #9] */
    /* cbz w8, #0x4558ae8 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xad8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45617b4; ABI effects unresolved */
    /* ldrb w8, [x20, #0xce] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0xce] */
    /* str x21, [x20, #0xd0] */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x21, #0x20] */
    /* add x5, sp, #8 */
    /* mov x6, sp */
    /* mov x0, x20 */
    /* mov w2, #-1 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x456196c; ABI effects unresolved */
    /* ldr w8, [x20, #0x50] */
    /* strb w22, [x20, #0xcc] */
    /* cbz w8, #0x4558c68 */
    /* ldrb w9, [x20, #0xce] */
    /* tbnz w9, #0, #0x4558c84 */
    /* ldr w9, [x19, #0x14] */
    /* cmp w8, w9 */
    /* b.le #0x4558b40 */
    /* str w8, [x19, #0x14] */
    /* cmp w8, #9 */
    /* b.eq #0x4558c84 */
    /* cmp w8, #7 */
    /* b.ne #0x4558cc8 */
    /* mov x0, x20 */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x4558c84 */
    /* ldr x1, [x21, #8] */
    /* cbz x1, #0x4558bcc */
    /* cbnz w8, #0x4558bcc */
    /* ldr x8, [x20, #0x20] */
    /* lsl x9, x23, #5 */
    /* ldr x2, [x8, x9] */
    /* mov x0, x20 */
    /* call #0x4561d88; ABI effects unresolved */
    /* cbz x0, #0x4558bdc */
    /* mov x22, x0 */
    /* ldr x0, [x21, #0x18] */
    /* add x1, x22, #0x58 */
    /* call #0x4561900; ABI effects unresolved */
    /* cbz w0, #0x4558bac */
    /* ldur w8, [x22, #0x58] */
    /* cmp w8, #2 */
    /* b.lo #0x4558bac */
    /* ldr w9, [x19, #0x20] */
    /* cmp w8, w9 */
    /* b.ls #0x4558c9c */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #9] */
    /* cbz w8, #0x4558bf0 */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xad8 */
    /* branch b #0x4558be4 */
    /* ldr x1, [x21, #8] */
    /* cbnz x1, #0x4558b68 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* branch b #0x4558bec */
    /* adrp x2, #0x551b000 */
    /* add x2, x2, #0xae9 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x45617b4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x4558c4c */
    /* ldr x8, [x20, #0x20] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w9, [x8, #0xc] */
    /* ldr w10, [x8, #0x24] */
    /* add w9, w10, w9 */
    /* ldr w8, [x8, #0x3c] */
    /* add w8, w9, w8 */
    /* ldr w9, [x20, #0xbc] */
    /* cmp w8, w9 */
    /* b.ls #0x4558c4c */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0xaf6 */
    /* mov x0, x20 */
    /* call #0x4530ff0; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* str x0, [x8] */
    /* mov w0, #1 */
    /* str w0, [x19, #0x14] */
    /* branch b #0x4558c50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x8, [sp] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x4558c84 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x45617b4; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* add x8, x8, #0xa60 */
    /* str x8, [x20, #0xd0] */
    /* ldr x0, [sp, #8] */
    /* call #0x452d0e4; ABI effects unresolved */
    /* branch b #0x4558bf0 */
    /* ldr x9, [x22, #0x18] */
    /* ldr x9, [x9, #0x10] */
    /* cbz x9, #0x4558bf0 */
    /* cmp x9, x22 */
    /* b.eq #0x4558cbc */
    /* ldr w10, [x9, #0x58] */
    /* cmp w10, w8 */
    /* b.eq #0x4558bac */
    /* ldr x9, [x9, #0x28] */
    /* cbnz x9, #0x4558ca8 */
    /* branch b #0x4558bf0 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.eq #0x4558c84 */
    /* mov x0, x20 */
    /* call #0x4531970; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* branch b #0x4558c80 */
}
