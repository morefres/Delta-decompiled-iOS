/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9aac14 start_va=0x9aac14 image_relative=0x9aac14 bytes=1160 */
void function_9aac14__at_9aac14(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xe88 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x624e000 */
    /* tbz w8, #0, #0x9aaee8 */
    /* adrp x27, #0x60ff000 */
    /* add x27, x27, #0x880 */
    /* ldrb w8, [x27] */
    /* ldr x1, [x21, #0xe80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x9aaca0 */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* mov w26, #0 */
    /* sub x25, x29, #0x68 */
    /* str wzr, [sp, #0x14] */
    /* mov w24, #0x3af0 */
    /* adrp x28, #0x60ff000 */
    /* add x28, x28, #8 */
    /* adrp x21, #0x5292000 */
    /* add x21, x21, #0x203 */
    /* adrp x22, #0x5292000 */
    /* add x22, x22, #0x199 */
    /* ldr x9, [x19, #0x3a68] */
    /* ldr x8, [x19, #0x3ed0] */
    /* ldr x10, [x9, #0x858] */
    /* sub x8, x8, x10 */
    /* ldr x10, [x9, #0x820] */
    /* ldr x9, [x9, #0x818] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x9aacf4 */
    /* ldr x23, [x9, x8, lsl #3] */
    /* branch b #0x9aacf8 */
    /* mov x23, #0 */
    /* add x0, x19, x24 */
    /* call #0x8cd90c; ABI effects unresolved */
    /* cmp x23, #0 */
    /* csel w8, wzr, w0, ne */
    /* tbnz w8, #0, #0x9aadc8 */
    /* tbz w0, #0, #0x9aad20 */
    /* mov x8, #-1 */
    /* cbz x23, #0x9aad2c */
    /* ldr x9, [x23, #0x50] */
    /* branch b #0x9aad30 */
    /* ldr x8, [x19, #0x3af8] */
    /* ldr x8, [x8, #0x18] */
    /* cbnz x23, #0x9aad18 */
    /* mov x9, #-1 */
    /* ldr x0, [x28] */
    /* and w10, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w10, #5 */
    /* ccmp w11, #2, #0, hi */
    /* cset w10, hi */
    /* cmp x8, x9 */
    /* b.hi #0x9aad94 */
    /* cbz w10, #0x9aad64 */
    /* ldr x1, [x28, #8] */
    /* stp x19, x8, [sp] */
    /* mov x2, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, x19, x24 */
    /* add x1, sp, #0x18 */
    /* call #0x8cd9f8; ABI effects unresolved */
    /* cbz w0, #0x9aacc8 */
    /* ldr x3, [sp, #0x18] */
    /* add x2, x19, x24 */
    /* add x4, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x9ab09c; ABI effects unresolved */
    /* tbnz w0, #0, #0x9aacc8 */
    /* branch b #0x9aadc8 */
    /* cbz w10, #0x9aada8 */
    /* ldr x1, [x28, #8] */
    /* stp x19, x9, [sp] */
    /* mov x2, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x3, sp, #0x14 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x9ab298; ABI effects unresolved */
    /* cbz w0, #0x9aadc8 */
    /* add w26, w26, #1 */
    /* branch b #0x9aacc8 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x9aae64 */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xe98 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9aaf58 */
    /* ldr x0, [x20, #0xe90] */
    /* ldr w8, [sp, #0x14] */
    /* sub w8, w8, w26 */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x267 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xea8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9aafa0 */
    /* ldr x0, [x20, #0xea0] */
    /* str x26, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x292 */
    /* call #0x477d614; ABI effects unresolved */
    /* adrp x8, #0x624e000 */
    /* add x8, x8, #0xeb8 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624e000 */
    /* tbz w8, #0, #0x9aafe8 */
    /* ldr x0, [x20, #0xeb0] */
    /* ldr x8, [x19, #0x3a68] */
    /* ldr x8, [x8, #0x848] */
    /* ldr x9, [x19, #0x3ed0] */
    /* sub x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x1, #0x5292000 */
    /* add x1, x1, #0x2bb */
    /* call #0x477d614; ABI effects unresolved */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.eq #0x9aaeb8 */
    /* ldr x8, [x19, #0x2db0] */
    /* cbz x8, #0x9aaeb8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x9aaeb8 */
    /* add x0, x19, x24 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov w8, #0x2db0 */
    /* ldr x9, [x19, #0x3a68] */
    /* ldr x10, [x9, #0x820] */
    /* ldr x9, [x9, #0x818] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* add w9, w9, w0 */
    /* stur w9, [x29, #-0x68] */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x14 */
    /* sub x2, x29, #0x68 */
    /* call #0x1512ec; ABI effects unresolved */
    /* ldr w19, [sp, #0x14] */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe88 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9aac50 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x35, lsl #12 */
    /* add x8, x8, #0xfea */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5292000 */
    /* add x9, x9, #0x17b */
    /* add x9, x9, #0xa4, lsl #12 */
    /* add x9, x9, #0xd5f */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0x35, lsl #12 */
    /* sub x0, x8, #0xfea */
    /* sub x8, x9, #0xa4, lsl #12 */
    /* sub x1, x8, #0xd5f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xe80] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe88 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9aac50 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe98 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9aade8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd8, lsl #12 */
    /* add x8, x8, #0xeff */
    /* str x8, [x25] */
    /* ldr x8, [x25] */
    /* sub x8, x8, #0xd8, lsl #12 */
    /* sub x0, x8, #0xeff */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xe90] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe98 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9aade8 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xea8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9aae18 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xac, lsl #12 */
    /* add x8, x8, #0xc42 */
    /* str x8, [x25] */
    /* ldr x8, [x25] */
    /* sub x8, x8, #0xac, lsl #12 */
    /* sub x0, x8, #0xc42 */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xea0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xea8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9aae18 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x9aae40 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0xd1, lsl #12 */
    /* add x8, x8, #0x35a */
    /* str x8, [x25] */
    /* ldr x8, [x25] */
    /* sub x8, x8, #0xd1, lsl #12 */
    /* sub x0, x8, #0x35a */
    /* call #0x477d06c; ABI effects unresolved */
    /* str x0, [x20, #0xeb0] */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xeb8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x9aae40 */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xeb8 */
    /* branch b #0x9ab05c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xea8 */
    /* branch b #0x9ab05c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe98 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ab08c */
    /* mov x19, x0 */
    /* adrp x0, #0x624e000 */
    /* add x0, x0, #0xe88 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x9ab094 */
    /* branch b #0x9ab088 */
    /* branch b #0x9ab088 */
    /* branch b #0x9ab088 */
    /* branch b #0x9ab088 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
