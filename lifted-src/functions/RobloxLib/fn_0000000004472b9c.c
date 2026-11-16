/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4472b9c start_va=0x4472b9c image_relative=0x4472b9c bytes=584 */
void function_4472b9c__at_4472b9c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0, #0x10] */
    /* mov x0, x1 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x100] */
    /* add x1, x22, #8 */
    /* add x2, x22, #0x98 */
    /* mov x0, x20 */
    /* call #0x447150c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x4472d88 */
    /* ldr x21, [x19, #0x10] */
    /* ldrb w8, [x21] */
    /* strb w8, [x21, #0xfc] */
    /* ldr w1, [x21, #0x14] */
    /* add x0, x21, #0x18 */
    /* add x2, x21, #0x9c */
    /* add x3, x21, #0xf8 */
    /* call #0x4475a4c; ABI effects unresolved */
    /* tbz w0, #0, #0x4472d24 */
    /* ldur w8, [x22, #8] */
    /* cmp w8, #0x1e */
    /* ccmp w8, #2, #4, ne */
    /* b.ne #0x4472c78 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x4472c78 */
    /* add x21, x20, #0x733 */
    /* ldr x8, [x21] */
    /* tbz w8, #0x17, #0x4472c68 */
    /* ldur w0, [x22, #0x98] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x18] */
    /* add x3, sp, #0x18 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* mov w4, #4 */
    /* call #0x4b996d0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* tbz w8, #0x1d, #0x4472c78 */
    /* ldur w1, [x22, #0x98] */
    /* mov x0, x20 */
    /* call #0x4472e4c; ABI effects unresolved */
    /* ldr x8, [x20, #0x210] */
    /* cbz x8, #0x4472cc0 */
    /* mov w23, #1 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x448ca90; ABI effects unresolved */
    /* ldr x8, [x20, #0x210] */
    /* ldr x0, [x20, #0x218] */
    /* ldur w1, [x22, #0x98] */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x448ca90; ABI effects unresolved */
    /* cmp w21, #2 */
    /* b.eq #0x4472cc4 */
    /* cbnz w21, #0x4472d84 */
    /* mov w23, #0 */
    /* ldur w0, [x22, #0x98] */
    /* mov w1, #1 */
    /* call #0x447a9c4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4472d68 */
    /* ldr w8, [x22, #0xc] */
    /* cmp w8, #2 */
    /* cset w8, ne */
    /* ldrb w9, [x22, #0x134] */
    /* and w9, w9, #0xfffffff7 */
    /* orr w8, w9, w8, lsl #3 */
    /* strb w8, [x22, #0x134] */
    /* cbz w23, #0x4472d7c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4472a44; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x448fbcc; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q0, [x0] */
    /* str q0, [x22, #0x110] */
    /* ldrb w8, [x19, #0x24] */
    /* orr w8, w8, #1 */
    /* strb w8, [x19, #0x24] */
    /* branch b #0x4472dac */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x21, #0x130] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w21, [x0] */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w0, [x0] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x987 */
    /* mov x0, x20 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w21, #2 */
    /* branch b #0x4472d88 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x22, #0x130] */
    /* mov w21, #1 */
    /* branch b #0x4472d88 */
    /* mov w21, #0 */
    /* branch b #0x4472dac */
    /* mov w21, #0x2a */
    /* ldur w3, [x22, #0x98] */
    /* cmn w3, #1 */
    /* b.eq #0x4472dac */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x447170c; ABI effects unresolved */
    /* mov w8, #-1 */
    /* stur w8, [x22, #0x98] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4472de0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
