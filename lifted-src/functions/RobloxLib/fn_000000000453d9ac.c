/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_453d9ac start_va=0x453d9ac image_relative=0x453d9ac bytes=1344 */
void function_453d9ac__at_453d9ac(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0] */
    /* mov w8, #1 */
    /* stp w8, wzr, [sp, #0x44] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [x0, #0xc8] */
    /* str w8, [sp, #0x34] */
    /* ldr x0, [x0, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x50 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453da14 */
    /* mov x23, x0 */
    /* mov x21, #0 */
    /* mov w26, #0 */
    /* branch b #0x453dba0 */
    /* ldr x0, [x19, #0x50] */
    /* ldr x8, [x19] */
    /* ldrsw x8, [x8, #8] */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x38 */
    /* call #0x453e26c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x21, [sp, #0x38] */
    /* cmp w0, #0 */
    /* ccmp x21, #0, #4, eq */
    /* b.eq #0x453da5c */
    /* ldr x8, [x22, #0x38] */
    /* add x3, sp, #0x44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w23, #0 */
    /* mov w26, #0 */
    /* ccmp w8, #0, #4, eq */
    /* b.eq #0x453db9c */
    /* mov x22, x19 */
    /* str xzr, [x22, #0x60]! */
    /* mov x25, x20 */
    /* ldr x2, [sp, #0x50] */
    /* add x3, sp, #0x4c */
    /* add x4, sp, #0x48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x453e440; ABI effects unresolved */
    /* cbnz w0, #0x453dc00 */
    /* ldr w27, [sp, #0x4c] */
    /* ldr w8, [x19, #0xb8] */
    /* cmn w27, #1 */
    /* b.ne #0x453dac0 */
    /* ldr x9, [sp, #0x50] */
    /* sub x9, x9, x8 */
    /* ldr x10, [x19, #0xc8] */
    /* add x10, x10, #8 */
    /* sdiv x27, x9, x10 */
    /* str w27, [sp, #0x4c] */
    /* ldr x9, [x22] */
    /* orr w10, w27, w20 */
    /* cbnz w10, #0x453daf4 */
    /* ldr x10, [x19, #0x68] */
    /* add x10, x10, x8 */
    /* cmp x10, x9 */
    /* b.ne #0x453daf4 */
    /* ldr x10, [sp, #0x50] */
    /* sub x10, x10, x9 */
    /* ldr x11, [x19, #0xc8] */
    /* add x11, x11, #8 */
    /* sdiv x27, x10, x11 */
    /* str w27, [sp, #0x4c] */
    /* cmp x9, x8 */
    /* b.ne #0x453db24 */
    /* ldr w24, [sp, #0x48] */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x453e61c; ABI effects unresolved */
    /* cbnz w0, #0x453dd10 */
    /* str w24, [x19, #0x20] */
    /* ldr w8, [x19, #0xbc] */
    /* cmp w8, w24 */
    /* b.hs #0x453db24 */
    /* str w24, [x19, #0xbc] */
    /* cbz w27, #0x453da7c */
    /* add w24, w26, w27 */
    /* cmp w25, #0 */
    /* cset w8, eq */
    /* tbnz w8, #0, #0x453db40 */
    /* mov x0, x19 */
    /* call #0x453df44; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call #0x453e71c; ABI effects unresolved */
    /* cbnz w0, #0x453db78 */
    /* add w26, w26, #1 */
    /* mov w8, #1 */
    /* subs w27, w27, #1 */
    /* b.ne #0x453db34 */
    /* mov w25, #0 */
    /* mov x26, x24 */
    /* branch b #0x453da7c */
    /* mov x23, x0 */
    /* cmp w0, #0x65 */
    /* b.ne #0x453db94 */
    /* mov w25, #0 */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x22] */
    /* branch b #0x453da7c */
    /* cmp w23, #0x20a */
    /* b.eq #0x453dc0c */
    /* cbz w23, #0x453dc0c */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x19, #0x17] */
    /* cbz w20, #0x453dbc8 */
    /* cbz w26, #0x453dbc8 */
    /* ldr x8, [x19, #0xe0] */
    /* stp x26, x8, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x611 */
    /* mov w0, #0x21b */
    /* call #0x452b4e0; ABI effects unresolved */
    /* cbz x21, #0x453dbd4 */
    /* sub x0, x21, #4 */
    /* call #0x4528804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x453edb4; ABI effects unresolved */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x23, x0 */
    /* cmp w0, #0x65 */
    /* b.ne #0x453dba0 */
    /* add x1, sp, #0x34 */
    /* mov x0, x19 */
    /* mov w2, #-1 */
    /* call #0x453d780; ABI effects unresolved */
    /* ldrb w8, [x19, #0x10] */
    /* strb w8, [x19, #0x17] */
    /* cbz w0, #0x453dc30 */
    /* mov x23, x0 */
    /* branch b #0x453dba8 */
    /* ldrb w8, [x19, #0x15] */
    /* sub w8, w8, #4 */
    /* cmn w8, #4 */
    /* b.hi #0x453dc50 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x452e0d4; ABI effects unresolved */
    /* cbnz w0, #0x453dc28 */
    /* cmp x21, #0 */
    /* cset w1, ne */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x453ea04; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x21, #0x453dba8 */
    /* cbnz w23, #0x453dba8 */
    /* ldr w8, [sp, #0x44] */
    /* cbz w8, #0x453dba8 */
    /* ldr x25, [x19] */
    /* mov x0, x21 */
    /* call #0x453ee78; ABI effects unresolved */
    /* cbz w0, #0x453dd08 */
    /* ldrsw x8, [x25, #4] */
    /* lsl x0, x8, #1 */
    /* call #0x452d2d4; ABI effects unresolved */
    /* cbz x0, #0x453dd18 */
    /* mov x22, x0 */
    /* ldr x8, [x25, #0x28] */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w3, #0x4001 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453dcd8 */
    /* ldrsw x27, [x25, #4] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453dd20 */
    /* mov x23, x0 */
    /* mov x0, #0 */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x8, #0x453dcfc */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22] */
    /* mov x0, x22 */
    /* call #0x4528804; ABI effects unresolved */
    /* branch b #0x453dba8 */
    /* mov w23, #0 */
    /* branch b #0x453dba8 */
    /* mov x23, x0 */
    /* branch b #0x453dba0 */
    /* mov w23, #7 */
    /* branch b #0x453dba8 */
    /* ldur x8, [x29, #-0x58] */
    /* add x0, x8, #6 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x453dd68 */
    /* str x0, [sp, #0x28] */
    /* mov x24, x0 */
    /* str wzr, [x24], #4 */
    /* ldur w2, [x29, #-0x58] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x453dd70 */
    /* mov x23, x0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x453dce0 */
    /* mov w23, #7 */
    /* branch b #0x453dce0 */
    /* str x27, [sp, #0x20] */
    /* ldur x8, [x29, #-0x58] */
    /* strb wzr, [x24, x8] */
    /* ldur x8, [x29, #-0x58] */
    /* add x8, x24, x8 */
    /* strb wzr, [x8, #1] */
    /* ldur x23, [x29, #-0x58] */
    /* cmp x23, #1 */
    /* b.lt #0x453de9c */
    /* str wzr, [sp, #0x1c] */
    /* mov x27, x24 */
    /* str x24, [sp, #0x10] */
    /* ldr x1, [x19, #0xe0] */
    /* mov x0, x27 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x453de64 */
    /* ldr x8, [x25, #0x38] */
    /* sub x3, x29, #0x5c */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x453dd60 */
    /* ldur w8, [x29, #-0x5c] */
    /* cbz w8, #0x453de5c */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [x25, #0x28] */
    /* ldr x24, [sp, #0x20] */
    /* add x2, x22, x24 */
    /* mov x0, x25 */
    /* mov x1, x27 */
    /* mov w3, #0x4001 */
    /* mov x4, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x453dee0 */
    /* ldrsw x8, [x25, #8] */
    /* add x0, x22, x24 */
    /* add x1, x8, #1 */
    /* add x2, sp, #0x58 */
    /* call #0x453e26c; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x8, [x22, x24] */
    /* cbz x8, #0x453de30 */
    /* ldr x8, [x8, #8] */
    /* add x0, x22, x24 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, x24] */
    /* cbnz w28, #0x453dee4 */
    /* ldr x28, [sp, #0x58] */
    /* cbz x28, #0x453de58 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x0, x28, #4 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbz w24, #0x453dd60 */
    /* ldr x24, [sp, #0x10] */
    /* ldur x23, [x29, #-0x58] */
    /* branch b #0x453de6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x1c] */
    /* mov x0, x27 */
    /* call #0x4b99844; ABI effects unresolved */
    /* and x8, x0, #0x3fffffff */
    /* add x8, x8, x27 */
    /* add x27, x8, #1 */
    /* sub x8, x27, x24 */
    /* cmp x8, x23 */
    /* b.lt #0x453dda0 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* cset w23, eq */
    /* branch b #0x453dea0 */
    /* mov w23, #1 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x453deb8 */
    /* ldr x8, [x8, #8] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22] */
    /* tbnz w23, #0, #0x453ded8 */
    /* ldr x8, [x25, #0x30] */
    /* cbz x8, #0x453ded8 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x453dd5c */
    /* mov w23, #0 */
    /* branch b #0x453dd60 */
    /* mov x28, x0 */
    /* mov x23, x28 */
    /* branch b #0x453dd60 */
}
