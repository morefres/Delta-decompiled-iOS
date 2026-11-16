/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_390aa9c start_va=0x390aa9c image_relative=0x390aa9c bytes=620 */
void function_390aa9c__at_390aa9c(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x22, x1, #4 */
    /* ldrh w8, [x1, #2] */
    /* rev16 w10, w8 */
    /* ubfiz x9, x10, #2, #0x20 */
    /* add x21, x22, w10, uxtw #2 */
    /* ldrh w10, [x1] */
    /* mov w11, #0xdebe */
    /* cmp w10, w11 */
    /* b.ne #0x390abd4 */
    /* cbz w8, #0x390acb8 */
    /* add x8, x9, x1 */
    /* add x23, x8, #4 */
    /* add x8, sp, #7 */
    /* add x24, x8, #1 */
    /* ldrb w8, [x22], #1 */
    /* and x9, x8, #0xf */
    /* add x25, x9, #1 */
    /* add w9, w25, #1 */
    /* str w9, [sp] */
    /* add x26, x22, x25 */
    /* cmp x26, x21 */
    /* b.hi #0x390acc0 */
    /* lsr w27, w8, #4 */
    /* cmp w27, #0xf */
    /* b.eq #0x390acb8 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #7 */
    /* mov x2, sp */
    /* call #0x3906e0c; ABI effects unresolved */
    /* cbnz w0, #0x390acc8 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x390ab80 */
    /* ldr w9, [x20, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x390ab80 */
    /* add w9, w9, #1 */
    /* ldr w10, [x8] */
    /* cmp w10, w27 */
    /* b.eq #0x390ab88 */
    /* add x8, x8, #4 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.gt #0x390ab64 */
    /* mov x22, x26 */
    /* branch b #0x390aba4 */
    /* mov x8, x24 */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x22] */
    /* eor w9, w10, w9 */
    /* strb w9, [x22], #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x390ab8c */
    /* cmp x22, x21 */
    /* b.hs #0x390abc8 */
    /* sub x8, x23, x22 */
    /* ldrb w9, [x22] */
    /* cbnz w9, #0x390abc8 */
    /* add x22, x22, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x390abb0 */
    /* mov x22, x23 */
    /* cmp x22, x21 */
    /* b.lo #0x390ab0c */
    /* branch b #0x390acb8 */
    /* and w10, w10, #0xfffff0ff */
    /* cmp w10, #0x10 */
    /* b.ne #0x390acc0 */
    /* cbz w8, #0x390acb8 */
    /* add x8, x1, #5 */
    /* add x9, x9, x1 */
    /* add x23, x9, #4 */
    /* add x9, sp, #7 */
    /* add x24, x9, #2 */
    /* ldrb w26, [x22], #2 */
    /* ldrb w25, [x8] */
    /* add w8, w25, #2 */
    /* str w8, [sp] */
    /* add x27, x22, x25 */
    /* cmp x27, x21 */
    /* b.hi #0x390acc0 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #7 */
    /* mov x2, sp */
    /* call #0x3906e0c; ABI effects unresolved */
    /* cbnz w0, #0x390acc8 */
    /* cbz w25, #0x390ac60 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x390ac60 */
    /* ldr w9, [x20, #0x68] */
    /* cmp w9, #1 */
    /* b.lt #0x390ac60 */
    /* add w9, w9, #1 */
    /* ldr w10, [x8] */
    /* cmp w10, w26 */
    /* b.eq #0x390ac98 */
    /* add x8, x8, #4 */
    /* sub w9, w9, #1 */
    /* cmp w9, #1 */
    /* b.gt #0x390ac44 */
    /* mov x22, x27 */
    /* cmp x22, x21 */
    /* b.hs #0x390ac88 */
    /* sub x8, x23, x22 */
    /* ldrb w9, [x22] */
    /* cbnz w9, #0x390ac88 */
    /* add x22, x22, #1 */
    /* subs x8, x8, #1 */
    /* b.ne #0x390ac70 */
    /* mov x22, x23 */
    /* add x8, x22, #1 */
    /* cmp x8, x21 */
    /* b.lo #0x390abf8 */
    /* branch b #0x390acb8 */
    /* mov x8, x24 */
    /* ldrb w9, [x8], #1 */
    /* ldrb w10, [x22] */
    /* eor w9, w10, w9 */
    /* strb w9, [x22], #1 */
    /* subs w25, w25, #1 */
    /* b.ne #0x390ac9c */
    /* branch b #0x390ac64 */
    /* mov w0, #0 */
    /* branch b #0x390accc */
    /* mov w0, #0x15 */
    /* branch b #0x390accc */
    /* mov w0, #8 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x390ad04 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
