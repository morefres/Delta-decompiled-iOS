/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a89068 start_va=0x3a89068 image_relative=0x3a89068 bytes=452 */
void function_3a89068__at_3a89068(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur x8, [x0, #0x94] */
    /* str x8, [sp, #0x38] */
    /* call #0x3a7ba64; ABI effects unresolved */
    /* adrp x1, #0x54c0000 */
    /* add x1, x1, #0x35 */
    /* add x23, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x3a8830c; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* ldr x8, [sp, #0x30] */
    /* stp x20, x8, [sp] */
    /* ldrb w8, [x19, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x3a890f0 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3a890f0 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x5f */
    /* b.ne #0x3a890f0 */
    /* ldrb w8, [x8, #1] */
    /* cmp w8, #0x5f */
    /* cset w22, ne */
    /* branch b #0x3a890f4 */
    /* mov w22, #0 */
    /* mov w1, #0x50 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x1, sp */
    /* add x3, sp, #0x20 */
    /* add x4, x23, #8 */
    /* add x5, sp, #0x38 */
    /* mov x2, x21 */
    /* mov w6, #0x3a */
    /* mov x7, x22 */
    /* call #0x3a72f8c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a89150 */
    /* ldr x0, [x19, #0xe8] */
    /* mov w1, #0x30 */
    /* call #0x3a71da0; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x8, #-1 */
    /* stp x8, x8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* stp x8, x8, [x0, #0x20] */
    /* branch b #0x3a89154 */
    /* mov x21, #0 */
    /* ldr w8, [x19, #0x90] */
    /* cmp w8, #0x3c */
    /* b.ne #0x3a89194 */
    /* mov x8, sp */
    /* add x0, x19, #0x70 */
    /* call #0x3a7868c; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* cmp w8, #0x3c */
    /* b.ne #0x3a89194 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0x3a897fc; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* branch b #0x3a8919c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3a8923c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrb w8, [x19, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3a891ec */
    /* str x20, [sp] */
    /* add x0, x19, #0x4e8 */
    /* mov x1, sp */
    /* call #0x3296a28; ABI effects unresolved */
    /* cbz x0, #0x3a891ec */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8] */
    /* adrp x10, #0x6169000 */
    /* ldr w10, [x10, #0xd50] */
    /* cmp w9, w10 */
    /* csel x8, x8, xzr, eq */
    /* str x21, [x8, #0x28] */
    /* ldr w8, [x20, #8] */
    /* adrp x9, #0x60ed000 */
    /* ldr w9, [x9, #0x38] */
    /* cmp w8, w9 */
    /* csel x8, x20, xzr, eq */
    /* cmp x8, #0 */
    /* ccmp x23, #0, #4, ne */
    /* b.eq #0x3a89210 */
    /* stp x22, x23, [x8, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
}
