/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_974788 start_va=0x974788 image_relative=0x974788 bytes=1056 */
void function_974788__at_974788(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [x0] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x1b4 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x1b8 */
    /* ldr w25, [x8] */
    /* ldr w26, [x9] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x158 */
    /* adrp x9, #0x6621000 */
    /* add x9, x9, #0x244 */
    /* ldr w22, [x8] */
    /* ldr w23, [x9] */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldr w24, [x8] */
    /* ldr x0, [x21, #0x18] */
    /* call #0x3e79c18; ABI effects unresolved */
    /* call #0x6938028; ABI effects unresolved */
    /* orr w8, w26, w25 */
    /* adrp x9, #0x6672000 */
    /* add x9, x9, #0x180 */
    /* adrp x10, #0x6672000 */
    /* add x10, x10, #0x184 */
    /* ldr w9, [x9] */
    /* ldr w10, [x10] */
    /* adrp x11, #0x6672000 */
    /* add x11, x11, #0x188 */
    /* adrp x12, #0x6672000 */
    /* add x12, x12, #0x18c */
    /* ldr w11, [x11] */
    /* ldr w12, [x12] */
    /* adrp x13, #0x6672000 */
    /* add x13, x13, #0x190 */
    /* adrp x14, #0x6672000 */
    /* add x14, x14, #0x194 */
    /* ldr w13, [x13] */
    /* ldr w14, [x14] */
    /* adrp x15, #0x6672000 */
    /* add x15, x15, #0x198 */
    /* adrp x16, #0x6672000 */
    /* add x16, x16, #0x19c */
    /* ldr w15, [x15] */
    /* ldr w16, [x16] */
    /* adrp x17, #0x6672000 */
    /* add x17, x17, #0x1a0 */
    /* adrp x1, #0x6672000 */
    /* add x1, x1, #0x1a4 */
    /* ldr w17, [x17] */
    /* ldr w1, [x1] */
    /* adrp x2, #0x6672000 */
    /* add x2, x2, #0x1a8 */
    /* adrp x3, #0x6672000 */
    /* add x3, x3, #0x1ac */
    /* ldr w2, [x2] */
    /* ldr w3, [x3] */
    /* adrp x4, #0x6672000 */
    /* add x4, x4, #0x1b0 */
    /* ldr w4, [x4] */
    /* orr w8, w8, w22 */
    /* orr w5, w23, w24 */
    /* orr w0, w5, w0 */
    /* orr w8, w8, w0 */
    /* orr w9, w9, w10 */
    /* orr w9, w9, w11 */
    /* orr w9, w9, w12 */
    /* orr w8, w8, w9 */
    /* orr w9, w13, w14 */
    /* orr w9, w9, w15 */
    /* orr w9, w9, w16 */
    /* orr w9, w9, w17 */
    /* orr w8, w8, w9 */
    /* orr w9, w1, w2 */
    /* orr w9, w9, w3 */
    /* orr w9, w9, w4 */
    /* orr w23, w8, w9 */
    /* str w23, [x19] */
    /* ldrb w8, [x21, #0x40] */
    /* tbz w8, #5, #0x974900 */
    /* ldr w8, [x21, #0x58] */
    /* mvn w8, w8 */
    /* str w8, [x21, #0x58] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* call #0x8cd624; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* ldr x24, [x8, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w25, w8, w9 */
    /* ldrh w26, [x0, #0x1ba] */
    /* cmp w25, w26 */
    /* mov w8, #6 */
    /* csel w24, w8, wzr, hi */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x974990 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x974990 */
    /* ldr x8, [x21, #0x18] */
    /* ldr x0, [x8, #0x108] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x974990 */
    /* ldr x8, [x21, #0x38] */
    /* orr w9, w24, #8 */
    /* cmp x8, #0 */
    /* csel w24, w24, w9, eq */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x9749b8 */
    /* ldr x0, [x21, #0x18] */
    /* call #0x9960d0; ABI effects unresolved */
    /* orr w8, w24, #0x10 */
    /* cmp w0, #0 */
    /* csel w24, w8, w24, ne */
    /* strb w24, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* str x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x44fd770; ABI effects unresolved */
    /* call #0x3039c8c; ABI effects unresolved */
    /* str w0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* cmp w25, w26 */
    /* b.ls #0x974a4c */
    /* ldr s0, [x21, #0x48] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x21, #0x4c] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr s0, [x21, #0x50] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* str w23, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldr w8, [x21, #0x58] */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* ldrb w8, [x21, #0x5c] */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbz w24, #2, #0x974ab4 */
    /* ldr w8, [x21, #0x60] */
    /* ldr w9, [x21, #0x40] */
    /* eor w8, w8, w9 */
    /* str w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbz w24, #4, #0x974ad0 */
    /* ldr s0, [x21, #0x54] */
    /* str s0, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x44fd770; ABI effects unresolved */
    /* tbz w24, #3, #0x974ae8 */
    /* ldr x8, [x21, #0x38] */
    /* cmp x8, #0 */
    /* cset w1, ne */
    /* mov x0, x20 */
    /* call #0x3068b80; ABI effects unresolved */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x974b2c */
    /* ldr x8, [x21, #0x18] */
    /* add x0, x8, #0x5a8 */
    /* mov w1, #2 */
    /* call #0x9e9edc; ABI effects unresolved */
    /* ldr x21, [x21, #0x18] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* sub w2, w0, w22 */
    /* add x0, x21, #0x5a8 */
    /* mov w1, #2 */
    /* call #0x9e9fb8; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, w23 */
    /* b.eq #0x974b5c */
    /* adrp x20, #0x6672000 */
    /* add x20, x20, #0x160 */
    /* add x0, x20, #0x18 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x80000 */
    /* str x8, [x20], #0x18 */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x974b94 */
    /* branch b #0x974b94 */
    /* branch b #0x974b94 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
