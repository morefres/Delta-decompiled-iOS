/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e731c0 start_va=0xe731c0 image_relative=0xe731c0 bytes=508 */
void function_e731c0__at_e731c0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w8, [x20, #0x58] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe73210 */
    /* add x0, x20, #0x38 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* add x10, x20, x8 */
    /* ldr x11, [x10, #0x38] */
    /* orr x9, x11, x9 */
    /* str x9, [x10, #0x38] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe73214 */
    /* ldrh w8, [x20, #0x30] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe7324c */
    /* add x0, x20, #0x10 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* add x10, x20, x8 */
    /* ldr x11, [x10, #0x10] */
    /* orr x9, x11, x9 */
    /* str x9, [x10, #0x10] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe73250 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe73294 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe732a4 */
    /* ldr x1, [x20, #8] */
    /* add x0, x21, #0xb8 */
    /* mov x2, x22 */
    /* call #0xe72e68; ABI effects unresolved */
    /* ldr x24, [x20, #0x60] */
    /* cbz x24, #0xe73300 */
    /* ldr w8, [x24, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0xe73304 */
    /* cmn w23, #1 */
    /* b.ne #0xe73304 */
    /* ldrh w1, [x22, #0x20] */
    /* ldp q0, q1, [x22] */
    /* stp q0, q1, [sp] */
    /* ldrh w8, [x24, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe732e0 */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* ldp q2, q3, [x24] */
    /* and v0.16b, v2.16b, v0.16b */
    /* and v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x24] */
    /* branch b #0xe73368 */
    /* mov w8, #-1 */
    /* cmp w8, w23 */
    /* b.ne #0xe73350 */
    /* cmn w23, #1 */
    /* b.eq #0xe73368 */
    /* ldrh w8, [x24, #0x20] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe7332c */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe73330 */
    /* branch b #0xe73368 */
    /* cmn w23, #1 */
    /* b.eq #0xe73368 */
    /* mov w2, w23 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0xe733bc; ABI effects unresolved */
    /* add x0, x21, #0x38 */
    /* mov x1, x20 */
    /* call #0xe7344c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0xe733a4 */
    /* branch b #0xe733a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe733a4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
