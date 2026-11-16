/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a60fec start_va=0xa60fec image_relative=0xa60fec bytes=948 */
void function_a60fec__at_a60fec(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stur w1, [x29, #-0x58] */
    /* ldr w8, [x0, #0x3148] */
    /* cbz w8, #0xa610b0 */
    /* mov x19, x0 */
    /* mov w20, #0x3158 */
    /* ldrb w8, [x0, x20] */
    /* cmp w8, #1 */
    /* b.ne #0xa61078 */
    /* mov w21, #0x3160 */
    /* add x0, x19, x21 */
    /* mov w1, #1 */
    /* call #0xa4bcc8; ABI effects unresolved */
    /* ldr w8, [x19, #0x3148] */
    /* cbz w8, #0xa61074 */
    /* ldr x8, [x19, #0x3140] */
    /* ldr w9, [x19, #0x3150] */
    /* cbz w9, #0xa61188 */
    /* lsl x10, x9, #6 */
    /* mov x22, x8 */
    /* ldr x11, [x22] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa6118c */
    /* add x22, x22, #0x40 */
    /* subs x10, x10, #0x40 */
    /* b.ne #0xa61058 */
    /* strb wzr, [x19, x20] */
    /* mov w20, #0x3160 */
    /* add x0, x19, x20 */
    /* sub x1, x29, #0x58 */
    /* add x2, sp, #0x10 */
    /* call #0x4752b4; ABI effects unresolved */
    /* cbz w0, #0xa610b8 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x3160] */
    /* ldr w10, [x19, #0x3170] */
    /* add x9, x9, x10, lsl #2 */
    /* cmp x8, x9 */
    /* b.eq #0xa610b8 */
    /* mov w19, #1 */
    /* branch b #0xa61110 */
    /* mov w19, #0 */
    /* branch b #0xa61110 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* ldur w1, [x29, #-0x58] */
    /* add x8, sp, #0x60 */
    /* call #0xa96be8; ABI effects unresolved */
    /* ldr w8, [sp, #0x68] */
    /* cbz w8, #0xa61104 */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x70] */
    /* cbz w9, #0xa61134 */
    /* lsl x10, x9, #2 */
    /* mov x21, x8 */
    /* ldr w11, [x21] */
    /* cmn w11, #2 */
    /* b.lo #0xa61138 */
    /* add x21, x21, #4 */
    /* subs x10, x10, #4 */
    /* b.ne #0xa610ec */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #2 */
    /* cmp x21, x22 */
    /* b.eq #0xa61104 */
    /* ldr w8, [x21] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, x20 */
    /* add x1, sp, #0x10 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [x19, #0x3160] */
    /* ldr w9, [x19, #0x3170] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.ne #0xa611f0 */
    /* add x21, x21, #4 */
    /* cmp x21, x22 */
    /* b.eq #0xa6113c */
    /* ldr w8, [x21] */
    /* cmn w8, #2 */
    /* b.hs #0xa6116c */
    /* branch b #0xa6113c */
    /* mov x22, x8 */
    /* add x23, x8, x9, lsl #6 */
    /* cmp x22, x23 */
    /* b.eq #0xa61074 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* call #0xa96b38; ABI effects unresolved */
    /* str w0, [sp, #0x60] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x64] */
    /* tbz x0, #0x20, #0xa611d0 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, x21 */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x48 */
    /* call #0x47534c; ABI effects unresolved */
    /* add x22, x22, #0x40 */
    /* cmp x22, x23 */
    /* b.eq #0xa61190 */
    /* ldr x8, [x22] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa611d0 */
    /* branch b #0xa61190 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x47] */
    /* ldr w8, [x19, #0x3148] */
    /* cbz w8, #0xa6134c */
    /* ldr x8, [x19, #0x3140] */
    /* ldr w9, [x19, #0x3150] */
    /* cbz w9, #0xa61238 */
    /* lsl x10, x9, #6 */
    /* mov x21, x8 */
    /* ldr x11, [x21] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xa6123c */
    /* add x21, x21, #0x40 */
    /* subs x10, x10, #0x40 */
    /* b.ne #0xa61218 */
    /* branch b #0xa6134c */
    /* mov x21, x8 */
    /* add x22, x8, x9, lsl #6 */
    /* cmp x21, x22 */
    /* b.eq #0xa6134c */
    /* add x23, sp, #0x48 */
    /* add x24, sp, #0x47 */
    /* sub x25, x29, #0x58 */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* str q0, [sp] */
    /* adrp x26, #0x5c76000 */
    /* add x26, x26, #0x6e0 */
    /* ldr x8, [x19, #0x1a0] */
    /* ldr x0, [x8, #0x3a68] */
    /* call #0x8eb6d4; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* call #0xa96b38; ABI effects unresolved */
    /* str w0, [sp, #0x38] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #0x3c] */
    /* tbz x0, #0x20, #0xa612ac */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x38 */
    /* call #0xa7b7f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldr w9, [sp, #0x70] */
    /* add x8, x8, x9, lsl #2 */
    /* cmp x8, x0 */
    /* b.eq #0xa61320 */
    /* ldr w27, [x21, #0x38] */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x30 */
    /* sub x2, x29, #0x51 */
    /* call #0x26fd18; ABI effects unresolved */
    /* str wzr, [sp, #0x30] */
    /* ldr x20, [x21] */
    /* str xzr, [sp, #0x28] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* str w27, [x0] */
    /* stp x24, x23, [x0, #8] */
    /* stp x25, x19, [x0, #0x18] */
    /* str x0, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x18] */
    /* str x26, [sp, #0x28] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0xa25154; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* tbnz w8, #0, #0xa6135c */
    /* add x21, x21, #0x40 */
    /* cmp x21, x22 */
    /* b.eq #0xa6133c */
    /* ldr x8, [x21] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xa61320 */
    /* cmp x21, x22 */
    /* b.ne #0xa61268 */
    /* ldrb w19, [sp, #0x47] */
    /* branch b #0xa61350 */
    /* mov w19, #0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa61108 */
    /* mov w19, #1 */
    /* branch b #0xa61350 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0xa61380 */
    /* branch b #0xa6137c */
    /* branch b #0xa6137c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa61390 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
