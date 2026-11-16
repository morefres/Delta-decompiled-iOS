/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a2b788 start_va=0xa2b788 image_relative=0xa2b788 bytes=528 */
void function_a2b788__at_a2b788(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x22, [x0] */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x848 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa2b7e0 */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x22, x8] */
    /* tbnz w8, #0, #0xa2b7e0 */
    /* ldr x0, [x22, #0x3d28] */
    /* call #0x8ed344; ABI effects unresolved */
    /* tbnz w0, #0, #0xa2b7e0 */
    /* ldr w8, [x20, #0x30] */
    /* cbz w8, #0xa2b934 */
    /* mov x0, x20 */
    /* call #0xa22c2c; ABI effects unresolved */
    /* cbz w0, #0xa2b848 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0xa23a94; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* call #0xa23a94; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x0, [x21, #8] */
    /* ldr w8, [x0, #8] */
    /* cbz w8, #0xa2b83c */
    /* ldr x9, [x0] */
    /* lsl x8, x8, #4 */
    /* add x9, x9, #8 */
    /* ldr x10, [x9] */
    /* cmp x10, x2 */
    /* b.eq #0xa2b934 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0xa2b824 */
    /* mov x1, x19 */
    /* call #0x439cb0; ABI effects unresolved */
    /* branch b #0xa2b934 */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aad64; ABI effects unresolved */
    /* cbz w0, #0xa2b934 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x37] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x20] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* ldrsb x10, [sp, #0x1f] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [sp, #8] */
    /* csel x11, x11, x20, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* stp x11, x10, [x29, #-0x30] */
    /* adrp x0, #0x529b000 */
    /* add x0, x0, #0xf8a */
    /* add x19, sp, #0x38 */
    /* add x8, sp, #0x38 */
    /* sub x3, x29, #0x40 */
    /* mov w1, #0x12 */
    /* mov w2, #0xdd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x4f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x38] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* adrp x0, #0x6103000 */
    /* add x0, x0, #0xa78 */
    /* call #0x47aae30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa2b914 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa2b924 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa2b934 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0xa2b968 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa2b968 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xa2b980 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa2b980 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xa2b990 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
