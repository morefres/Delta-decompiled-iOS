/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_446f76c start_va=0x446f76c image_relative=0x446f76c bytes=772 */
void function_446f76c__at_446f76c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* ldrb w8, [x0, #0x24] */
    /* tbnz w8, #0, #0x446f7c4 */
    /* mov x21, x0 */
    /* mov w20, #0 */
    /* ldr x24, [x0, #0x10] */
    /* strb wzr, [x19] */
    /* ldr w8, [x24] */
    /* cmp w8, #1 */
    /* b.gt #0x446f7d4 */
    /* mov x22, x1 */
    /* cbz w8, #0x446f7f8 */
    /* cmp w8, #1 */
    /* b.eq #0x446f840 */
    /* branch b #0x446fa50 */
    /* mov w20, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* branch b #0x446fa50 */
    /* cmp w8, #2 */
    /* b.eq #0x446f8f8 */
    /* cmp w8, #3 */
    /* b.ne #0x446fa50 */
    /* ldr w20, [x24, #0x18] */
    /* ldrb w8, [x21, #0x24] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x21, #0x24] */
    /* branch b #0x446fa3c */
    /* mov x0, x22 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* stur q0, [x24, #8] */
    /* ldrb w3, [x24, #0x4c] */
    /* add x0, x24, #0x20 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44702d8; ABI effects unresolved */
    /* ldr x8, [x24, #0x90] */
    /* cmp x8, #2 */
    /* b.lo #0x446f838 */
    /* ldr x1, [x24, #0x98] */
    /* mov x0, x22 */
    /* mov w2, #0xd */
    /* call #0x448d260; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x24] */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x446f850 */
    /* ldr w8, [x24, #0x30] */
    /* cbz w8, #0x446f90c */
    /* mov w20, #0 */
    /* mov x0, x22 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x25, [x21, #0x10] */
    /* ldr x8, [x25, #0x90] */
    /* cmp x8, #2 */
    /* b.lo #0x446f980 */
    /* ldr x8, [x25, #0x60] */
    /* cbnz x8, #0x446f980 */
    /* ldr w8, [x25, #0x30] */
    /* cbnz w8, #0x446f96c */
    /* mov x0, sp */
    /* add x1, x25, #8 */
    /* call #0x447b204; ABI effects unresolved */
    /* ldr x8, [x25, #0xa0] */
    /* cmp x0, x8 */
    /* b.ge #0x446f96c */
    /* mov x23, x0 */
    /* ldr x8, [x25, #0x98] */
    /* cmp x0, x8 */
    /* b.lt #0x446f980 */
    /* ldr x0, [x25, #0x28] */
    /* cbz x0, #0x446f8d8 */
    /* mov x3, x25 */
    /* ldr w8, [x3, #0x48]! */
    /* tbz w8, #0x1f, #0x446f8d8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, #0x48] */
    /* tbnz w8, #0x1f, #0x446f96c */
    /* ldr x8, [x25, #0xa0] */
    /* sub x1, x8, x23 */
    /* mov x0, x22 */
    /* mov w2, #0xd */
    /* call #0x448d260; ABI effects unresolved */
    /* branch b #0x446f980 */
    /* mov w20, #0 */
    /* ldrb w8, [x21, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x21, #0x24] */
    /* branch b #0x446f7c8 */
    /* ldr x23, [x21, #8] */
    /* str x0, [x21, #8] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x44734a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [x24, #0x30] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x24, #0x28] */
    /* str x23, [x21, #8] */
    /* cbnz w0, #0x446f854 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x446f850 */
    /* add x2, x24, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4470360 */
    /* ldrb w3, [x24, #0x84] */
    /* add x0, x24, #0x58 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x44702d8; ABI effects unresolved */
    /* ldr x8, [x24, #0x90] */
    /* cmp x8, #2 */
    /* b.lo #0x446f9f4 */
    /* ldr x0, [x24, #0x60] */
    /* cbz x0, #0x446f9f0 */
    /* ldr w8, [x24, #0x68] */
    /* cbnz w8, #0x446f9f0 */
    /* ldr x23, [x21, #8] */
    /* str x0, [x21, #8] */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x44734a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str w0, [x24, #0x68] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x24, #0x60] */
    /* str x23, [x21, #8] */
    /* cbnz w0, #0x446f9f0 */
    /* ldrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x446f9ec */
    /* add x2, x24, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x4470360; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x446fa50 */
    /* mov w20, #0 */
    /* ldr x8, [x24, #0x90] */
    /* cbz x8, #0x446fa48 */
    /* mov x9, #0 */
    /* add x10, x24, #0x30 */
    /* mov x11, x8 */
    /* ldr w12, [x10], #0x38 */
    /* cmp w12, #0 */
    /* cinc x9, x9, ne */
    /* subs x11, x11, #1 */
    /* b.ne #0x446fa04 */
    /* cmp x9, x8 */
    /* b.ne #0x446fa38 */
    /* add x9, x24, #0x30 */
    /* ldr w10, [x9], #0x38 */
    /* cbnz w10, #0x446fa44 */
    /* subs x8, x8, #1 */
    /* b.ne #0x446fa24 */
    /* branch b #0x446fa48 */
    /* mov w20, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x446fa50 */
    /* mov x20, x10 */
    /* mov w8, #3 */
    /* str w8, [x24] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
