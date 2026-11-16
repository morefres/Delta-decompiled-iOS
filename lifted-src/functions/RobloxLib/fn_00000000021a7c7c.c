/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a7c7c start_va=0x21a7c7c image_relative=0x21a7c7c bytes=576 */
void function_21a7c7c__at_21a7c7c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x2, #0x21a7d90 */
    /* ldrb w8, [x21, #0x15] */
    /* cmp w8, #1 */
    /* b.ne #0x21a7d90 */
    /* adrp x8, #0x65ec000 */
    /* ldrb w8, [x8, #0x418] */
    /* tbz w8, #0, #0x21a7d90 */
    /* mov x0, x21 */
    /* call #0x4220c4; ABI effects unresolved */
    /* and w4, w0, #0xff */
    /* add w8, w4, #4 */
    /* ldp w9, w10, [x20] */
    /* lsl w9, w9, w8 */
    /* lsl w10, w10, w8 */
    /* ldr w11, [x20, #8] */
    /* lsl w8, w11, w8 */
    /* mov w11, #0x10 */
    /* lsl w11, w11, w0 */
    /* orr x12, x9, x10, lsl #32 */
    /* str x12, [sp, #0x30] */
    /* str w8, [sp, #0x38] */
    /* add w9, w9, w11 */
    /* add w10, w10, w11 */
    /* add w8, w8, w11 */
    /* orr x9, x9, x10, lsl #32 */
    /* stur x9, [sp, #0x3c] */
    /* str w8, [sp, #0x44] */
    /* adrp x2, #0x4bd1000 */
    /* add x2, x2, #0x76c */
    /* add x8, sp, #8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* call #0x429078; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* add x0, x19, #0x70 */
    /* mov x1, x20 */
    /* call #0x21ab2a8; ABI effects unresolved */
    /* sub x8, x22, x21 */
    /* asr x1, x8, #5 */
    /* ldr x8, [x19, #0x80] */
    /* mov w9, w0 */
    /* mov w10, #0x28 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x21a7d70 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #8] */
    /* str w10, [x8, #8] */
    /* str x9, [x8] */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* call #0x428eb0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x441e9c; ABI effects unresolved */
    /* branch b #0x21a7e38 */
    /* ldp w8, w9, [x20] */
    /* lsl w8, w8, #3 */
    /* lsl w10, w9, #3 */
    /* ldr w11, [x20, #8] */
    /* lsl w11, w11, #3 */
    /* orr x9, x8, x9, lsl #35 */
    /* str x9, [sp, #8] */
    /* str w11, [sp, #0x10] */
    /* add w8, w8, #8 */
    /* add w9, w10, #8 */
    /* add w10, w11, #8 */
    /* lsr x9, x9, #3 */
    /* bfi x8, x9, #0x23, #0x1d */
    /* stur x8, [sp, #0x14] */
    /* str w10, [sp, #0x1c] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x30 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x48 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #0x27 */
    /* mov x1, x20 */
    /* call #0x21ab02c; ABI effects unresolved */
    /* mov x8, x0 */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x20 */
    /* call #0x44ed34; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, x20, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x21a7e38 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a7e48 */
    /* strb wzr, [x19, #0xa8] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x21a7e74 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x441e9c; ABI effects unresolved */
    /* branch b #0x21a7eb4 */
    /* mov x19, x0 */
    /* branch b #0x21a7eb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x21a7eb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
