/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1018a8c start_va=0x1018a8c image_relative=0x1018a8c bytes=1356 */
void function_1018a8c__at_1018a8c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0xc0 */
    /* str x0, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* call #0x6983d8; ABI effects unresolved */
    /* tbz w23, #2, #0x1018b04 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x200] */
    /* tbz w8, #0, #0x1018b04 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x1018b04 */
    /* ldr x24, [x8, #0x18] */
    /* call #0xff692c; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x1018c30 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x130] */
    /* cmp w8, #1 */
    /* b.ne #0x1018b94 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x1018a14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1018c18 */
    /* tbz w23, #2, #0x1018ce4 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1018b60 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018b50 */
    /* sxtw x3, w24 */
    /* add x0, x20, #0x1d0 */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x1019778; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1018d50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018b80 */
    /* branch b #0x1018d34 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x1018a14; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x1018c00 */
    /* tbz w23, #2, #0x1018c58 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1018bcc */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018bbc */
    /* add x0, x20, #0x120 */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x40 */
    /* mov x3, #0 */
    /* call #0x1019800; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1018cc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018bec */
    /* branch b #0x1018ca8 */
    /* add x0, x20, #0xc8 */
    /* add x1, x21, #8 */
    /* mov x2, x19 */
    /* mov x3, #0 */
    /* call #0x1019800; ABI effects unresolved */
    /* branch b #0x1018cc4 */
    /* sxtw x3, w24 */
    /* add x0, x20, #0x178 */
    /* add x1, x21, #8 */
    /* mov x2, x19 */
    /* call #0x1019778; ABI effects unresolved */
    /* branch b #0x1018d50 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2c8] */
    /* call x8; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* add x0, x20, #0x228 */
    /* add x1, x21, #8 */
    /* mov x2, x19 */
    /* call #0x1019778; ABI effects unresolved */
    /* branch b #0x1018d88 */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1018c78 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018c68 */
    /* add x0, x20, #0xc8 */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x40 */
    /* mov x3, #0 */
    /* call #0x1019800; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1018cc4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018c98 */
    /* cbnz x9, #0x1018cc4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x1018d88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018cd0 */
    /* branch b #0x1018d6c */
    /* ldur x9, [x29, #-0x38] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x1018d04 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018cf4 */
    /* sxtw x3, w24 */
    /* add x0, x20, #0x178 */
    /* add x1, x21, #8 */
    /* add x2, sp, #0x40 */
    /* call #0x1019778; ABI effects unresolved */
    /* ldr x23, [sp, #0x48] */
    /* cbz x23, #0x1018d50 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018d24 */
    /* cbnz x9, #0x1018d50 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x38] */
    /* cbz x23, #0x1018d88 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018d5c */
    /* cbnz x9, #0x1018d88 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1018d9c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1018e0c */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x1018dc8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018db8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x1018e0c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018de0 */
    /* cbnz x9, #0x1018e0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* add x22, x20, #0x280 */
    /* stur x22, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x20, #0x288 */
    /* mov x1, x21 */
    /* call #0x101d0e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, x20, #0x290 */
    /* cmp x8, x0 */
    /* b.eq #0x1018e84 */
    /* add x0, sp, #0x10 */
    /* call #0x101d27c; ABI effects unresolved */
    /* ldr q0, [x21, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x21, #0x50] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x21, #0x48] */
    /* str xzr, [x21, #0x40] */
    /* add x0, x20, #0x288 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x21, #0x20 */
    /* call #0xf7f2e8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x20, x22, [sp, #0x10] */
    /* cmp x20, x22 */
    /* b.eq #0x1018f10 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x1018f08 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x1018ec4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1018eb4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x1018f08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1018edc */
    /* cbnz x9, #0x1018f08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x40 */
    /* branch b #0x1018e90 */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x914e0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x1018f44 */
    /* branch b #0x1018f44 */
    /* branch b #0x1018f44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1018f5c */
    /* branch b #0x1018f58 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1018f8c */
    /* branch b #0x1018f88 */
    /* branch b #0x1018f88 */
    /* branch b #0x1018f88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1018fd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1018fd0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x1018fc0 */
    /* mov x19, x0 */
    /* branch b #0x1018fc0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* stur x8, [x29, #-0x40] */
    /* sub x0, x29, #0x40 */
    /* call #0x914e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
