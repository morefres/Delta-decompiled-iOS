/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9ae8ac start_va=0x9ae8ac image_relative=0x9ae8ac bytes=716 */
void function_9ae8ac__at_9ae8ac(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xee8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624e000 */
    /* tbz w8, #0, #0x9aea40 */
    /* ldr x1, [x21, #0xee0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* str wzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x98] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x44fe2f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x6102000 */
    /* ldr w8, [x8, #0x160] */
    /* cmp w8, #1 */
    /* b.lt #0x9ae94c */
    /* cmp w22, w8 */
    /* b.hi #0x9aea30 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* and x9, x23, #0x100000000 */
    /* cmp w8, #1 */
    /* ccmp x9, #0, #4, eq */
    /* ccmp w22, w23, #0, ne */
    /* b.hi #0x9aea30 */
    /* mov x0, x20 */
    /* call #0x44fd4d4; ABI effects unresolved */
    /* cmp w0, w21 */
    /* b.lo #0x9aeab0 */
    /* mov w24, w22 */
    /* mov x0, x24 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w9, [x20, #0x38] */
    /* mov w3, w21 */
    /* add x8, sp, #0x18 */
    /* add x2, x0, x9 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x47b27a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.ne #0x9aeac4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44fd58c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x44fd770; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xef8 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x624e000 */
    /* tbz w8, #0, #0x9aead8 */
    /* ldr x0, [x19, #0xef0] */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x56a */
    /* call #0x477d614; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x5292000 */
    /* add x0, x0, #0x4f7 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9aead4 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xee8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ae8e4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0xc42 */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [sp, #0x30] */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x4e3 */
    /* add x9, x9, #0x73, lsl #12 */
    /* add x9, x9, #0x679 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [sp, #0x30] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0xc42 */
    /* sub x8, x9, #0x73, lsl #12 */
    /* sub x1, x8, #0x679 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xee0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xee8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ae8e4 */
    /* str x21, [sp] */
    /* adrp x0, #0x5292000 */
    /* add x0, x0, #0x508 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x9aead4 */
    /* stp x22, x8, [sp] */
    /* adrp x0, #0x5292000 */
    /* add x0, x0, #0x537 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xef8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9ae9f4 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x8e, lsl #12 */
    /* add x8, x8, #0x7db */
    /* stur x8, [x29, #-0x38] */
    /* ldur x8, [x29, #-0x38] */
    /* sub x8, x8, #0x8e, lsl #12 */
    /* sub x0, x8, #0x7db */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x19, #0xef0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xef8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9ae9f4 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xef8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9aeb60 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xee8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9aeb70 */
    /* branch b #0x9aeb54 */
    /* branch b #0x9aeb54 */
    /* branch b #0x9aeb54 */
    /* mov x19, x0 */
    /* branch b #0x9aeb68 */
    /* mov x19, x0 */
    /* mov x0, x23 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
