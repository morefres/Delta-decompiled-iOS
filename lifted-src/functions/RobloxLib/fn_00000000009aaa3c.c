/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9aaa3c start_va=0x9aaa3c image_relative=0x9aaa3c bytes=472 */
void function_9aaa3c__at_9aaa3c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xe78 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x624e000 */
    /* tbz w9, #0, #0x9aab6c */
    /* adrp x9, #0x60ff000 */
    /* add x9, x9, #0x880 */
    /* ldrb w9, [x9] */
    /* ldr x1, [x8, #0xe70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* cmp w9, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x9aaabc */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* str wzr, [sp, #4] */
    /* mov w21, #0x3b20 */
    /* add x0, x19, x21 */
    /* add x1, sp, #8 */
    /* call #0x8cd9f8; ABI effects unresolved */
    /* cbz w0, #0x9aaaf0 */
    /* ldr x3, [sp, #8] */
    /* add x2, x19, x21 */
    /* add x4, sp, #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9ab09c; ABI effects unresolved */
    /* tbnz w0, #0, #0x9aaac4 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9aab48 */
    /* ldr x8, [x19, #0x2db0] */
    /* cbz x8, #0x9aab48 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x9aab48 */
    /* mov w8, #0x3af0 */
    /* add x0, x19, x8 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x2db0 */
    /* ldr x9, [x19, #0x3a68] */
    /* ldr x10, [x9, #0x820] */
    /* ldr x9, [x9, #0x818] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* add w9, w9, w0 */
    /* str w9, [sp] */
    /* add x0, x19, x8 */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr w19, [sp, #4] */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe78 */
    /* mov x21, x8 */
    /* call #0x428c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cbz w0, #0x9aaa6c */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xa8, lsl #12 */
    /* add x8, x8, #0x72f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x158 */
    /* add x9, x9, #0xf5, lsl #12 */
    /* add x9, x9, #0x220 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0xa8, lsl #12 */
    /* sub x0, x8, #0x72f */
    /* sub x8, x9, #0xf5, lsl #12 */
    /* sub x1, x8, #0x220 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe70] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe78 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x21 */
    /* branch b #0x9aaa6c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9aac0c */
    /* branch b #0x9aac00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
