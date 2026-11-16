/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b17a10 start_va=0x3b17a10 image_relative=0x3b17a10 bytes=524 */
void function_3b17a10__at_3b17a10(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x3b17bdc */
    /* fmov d8, d0 */
    /* adrp x8, #0x6191000 */
    /* ldr w8, [x8, #0x248] */
    /* scvtf d0, w8 */
    /* mov x8, #0x4130000000000000 */
    /* fmov d1, x8 */
    /* fmul d0, d0, d1 */
    /* fcmp d0, d8 */
    /* b.gt #0x3b17bdc */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov x0, x2 */
    /* call #0x3b0dc3c; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b17b9c */
    /* mov w23, #0xc8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x23, x8 */
    /* ldrb w8, [x22, #0x1a] */
    /* cmp w8, #1 */
    /* b.ne #0x3b17b80 */
    /* ldr d1, [x22, #0x38] */
    /* ldr d0, [x22, #0x28] */
    /* fcmp d1, d0 */
    /* b.ne #0x3b17ac8 */
    /* ldr d1, [x22, #0x40] */
    /* fcmp d1, d0 */
    /* b.eq #0x3b17b80 */
    /* ldr x8, [x22, #0x68] */
    /* ldr x9, [x22, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x3b17b78 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3b188c0; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, w0 */
    /* umaddl x24, w9, w23, x8 */
    /* tbz x0, #0x20, #0x3b17afc */
    /* ldr w8, [x22] */
    /* str w8, [x24] */
    /* ldur q0, [x22, #8] */
    /* ldur w8, [x22, #0x18] */
    /* str w8, [x24, #0x18] */
    /* stur q0, [x24, #8] */
    /* ldp q0, q1, [x22, #0x60] */
    /* ldp q3, q2, [x22, #0x40] */
    /* stp q0, q1, [x24, #0x60] */
    /* stp q3, q2, [x24, #0x40] */
    /* ldp q1, q0, [x22, #0x90] */
    /* ldur x8, [x22, #0xb0] */
    /* ldur q2, [x22, #0x80] */
    /* str x8, [x24, #0xb0] */
    /* stp q1, q0, [x24, #0x90] */
    /* str q2, [x24, #0x80] */
    /* ldp q0, q1, [x22, #0x20] */
    /* stp q0, q1, [x24, #0x20] */
    /* add x0, x24, #0xb8 */
    /* add x1, x22, #0xb8 */
    /* call #0x3b0ad30; ABI effects unresolved */
    /* ldr x8, [x22, #0xc0] */
    /* str x8, [x24, #0xc0] */
    /* str xzr, [x24, #0x38] */
    /* ldr d0, [x24, #0x40] */
    /* ldr d1, [x24, #0x30] */
    /* fsub d0, d0, d1 */
    /* str d0, [x24, #0x40] */
    /* str xzr, [x24, #0x28] */
    /* ldr x8, [x22, #0x90] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x90] */
    /* branch b #0x3b17b80 */
    /* add x0, x22, #0x20 */
    /* call #0x3b179d0; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b17a98 */
    /* ldr w8, [x20] */
    /* cbz w8, #0x3b17bdc */
    /* ldr x0, [x21] */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d1, x8 */
    /* mov x8, sp */
    /* mov x1, x20 */
    /* fmov d0, d8 */
    /* call #0x3ade034; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x1, x19 */
    /* call #0x3b1742c; ABI effects unresolved */
    /* ldrb w19, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x3ade454; ABI effects unresolved */
    /* branch b #0x3b17be8 */
    /* mov x1, x19 */
    /* call #0x3b1792c; ABI effects unresolved */
    /* mov w19, #0 */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3ade454; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
