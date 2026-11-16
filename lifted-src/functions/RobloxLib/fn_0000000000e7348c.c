/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7348c start_va=0xe7348c image_relative=0xe7348c bytes=628 */
void function_e7348c__at_e7348c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* str x1, [sp] */
    /* adrp x8, #0x65e3000 */
    /* ldr w0, [x8, #0x4a8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w2, [x22, #0x20] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0xe7310c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x24, x1 */
    /* ldrh w8, [x1, #0x20] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe734f8 */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe734fc */
    /* ldrh w8, [x23, #0x20] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe73530 */
    /* mov x0, x23 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x23, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x23, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe73534 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x168 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xe73574 */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x180 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe73584 */
    /* ldr x1, [sp] */
    /* add x0, x21, #0xb8 */
    /* mov x2, x22 */
    /* call #0xe72e68; ABI effects unresolved */
    /* add x0, x21, #0xa0 */
    /* mov x1, sp */
    /* add x2, sp, #8 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x21, #0xa0] */
    /* ldur w10, [x21, #0xb0] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x23, x8, x9, ne */
    /* ldur x8, [x21, #0xa0] */
    /* ldur w9, [x21, #0xb0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.eq #0xe73630 */
    /* ldp q0, q1, [x22] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x22] */
    /* ldr x1, [sp] */
    /* ldr w2, [x23, #8] */
    /* mov x0, x21 */
    /* call #0xe72d68; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xe73620 */
    /* ldrh w8, [x24, #0x20] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe73600 */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x24, x8] */
    /* and x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe73604 */
    /* ldp q0, q1, [x22] */
    /* mvn v0.16b, v0.16b */
    /* mvn v1.16b, v1.16b */
    /* stp q0, q1, [x22] */
    /* cmn w20, #1 */
    /* b.eq #0xe736b0 */
    /* ldr x1, [sp] */
    /* mov w2, w20 */
    /* mov x0, x21 */
    /* call #0xe72d68; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0xe736b0 */
    /* ldrh w8, [x24, #0x20] */
    /* ldrh w1, [x22, #0x20] */
    /* cmp w8, w1 */
    /* b.hs #0xe73668 */
    /* mov x0, x24 */
    /* call #0x44ffdb8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [x22, x8] */
    /* ldr x10, [x24, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x24, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x20 */
    /* b.ne #0xe7366c */
    /* ldur x8, [x21, #0xa0] */
    /* ldur w9, [x21, #0xb0] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x23, x8 */
    /* b.ne #0xe736ac */
    /* add x0, x21, #0xa0 */
    /* mov x1, sp */
    /* call #0xe76f64; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w20, [x23, #8] */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xe736e8 */
    /* branch b #0xe736e8 */
    /* branch b #0xe736e8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xe736e8 */
    /* branch b #0xe736e8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
