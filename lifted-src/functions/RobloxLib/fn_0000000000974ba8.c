/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_974ba8 start_va=0x974ba8 image_relative=0x974ba8 bytes=688 */
void function_974ba8__at_974ba8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x20, x8 */
    /* mov w0, #0x70 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x308] */
    /* str d0, [x0, #8] */
    /* str wzr, [x0, #0x10] */
    /* str xzr, [x0, #0x18] */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x2c0 */
    /* mov x26, x0 */
    /* str xzr, [x26, #0x50]! */
    /* str x8, [x0] */
    /* str wzr, [x0, #0x64] */
    /* strb wzr, [x0, #0x68] */
    /* str wzr, [x0, #0x6c] */
    /* str xzr, [x0, #0x58] */
    /* ldr w25, [x22, #0x38] */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x27, [x21, #0x18] */
    /* call #0x8392e8; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* tst w24, #1 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ccmp w8, w9, #2, eq */
    /* cset w27, ls */
    /* strb w24, [x19, #0x20] */
    /* mov x0, x22 */
    /* call #0x44fe48c; ABI effects unresolved */
    /* str x0, [x19, #0x28] */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x30] */
    /* call #0x3039c8c; ABI effects unresolved */
    /* str w0, [x19, #0x34] */
    /* tbz w24, #0, #0x974cbc */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x38] */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x3c] */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x40] */
    /* mov x0, x22 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [x19, #0x44] */
    /* mov x0, x22 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [x19, #0x48] */
    /* mov x0, x22 */
    /* call #0x44fe23c; ABI effects unresolved */
    /* str w0, [x19, #0x4c] */
    /* cbz w27, #0x974ce4 */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [x26] */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [x19, #0x54] */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [x19, #0x58] */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x60] */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* str w0, [x19, #0x64] */
    /* mov x0, x22 */
    /* call #0x44fe604; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.hi #0x974d60 */
    /* strb w0, [x19, #0x68] */
    /* ldrb w8, [x19, #0x20] */
    /* tbz w8, #2, #0x974d2c */
    /* mov x0, x22 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* ldr w8, [x19, #0x28] */
    /* eor w8, w0, w8 */
    /* str w8, [x19, #0x6c] */
    /* mov x0, x21 */
    /* call #0x9960d0; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* and w9, w8, #0x10 */
    /* and w9, w0, w9, lsr #4 */
    /* cmp w9, #1 */
    /* b.ne #0x974d8c */
    /* mov x0, x22 */
    /* call #0x44fe880; ABI effects unresolved */
    /* str s0, [x19, #0x5c] */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #3, #0x974d94 */
    /* branch b #0x974ddc */
    /* str xzr, [x20] */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch br x1 */
    /* and w8, w8, #0xff */
    /* tbz w8, #3, #0x974ddc */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x974dac */
    /* ldr x0, [x21, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x974db0 */
    /* mov w1, #0 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x974dcc */
    /* ldr x2, [x23, #8] */
    /* cbnz x2, #0x974dd0 */
    /* ldr w2, [x19, #0x34] */
    /* mov x0, x22 */
    /* call #0x3068c84; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* call #0x2212e24; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x974e0c */
    /* add x0, x21, #0x5a8 */
    /* mov w1, #2 */
    /* call #0x9ea0a8; ABI effects unresolved */
    /* ldr w8, [x22, #0x38] */
    /* sub w2, w8, w25 */
    /* add x0, x21, #0x5a8 */
    /* mov w1, #2 */
    /* call #0x9ea0bc; ABI effects unresolved */
    /* str x19, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x974e3c */
    /* branch b #0x974e3c */
    /* branch b #0x974e3c */
    /* branch b #0x974e3c */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
