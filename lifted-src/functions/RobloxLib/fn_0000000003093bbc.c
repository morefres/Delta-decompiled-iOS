/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3093bbc start_va=0x3093bbc image_relative=0x3093bbc bytes=332 */
void function_3093bbc__at_3093bbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldrb w8, [x0, #0xb0] */
    /* tbz w8, #0, #0x3093bf0 */
    /* mov w0, #2 */
    /* branch b #0x3093c48 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x1, #0x40] */
    /* tbnz w8, #3, #0x3093c3c */
    /* ldr x9, [x20, #0x50] */
    /* ldrsw x8, [x19, #0x9c] */
    /* cmp x9, x8 */
    /* b.ne #0x3093c34 */
    /* mov x21, x20 */
    /* ldrb w9, [x21, #0x44]! */
    /* sub w10, w9, #1 */
    /* cmp w10, #1 */
    /* b.hi #0x3093c34 */
    /* ldrb w10, [x19, #0xa0] */
    /* cbz w10, #0x3093c74 */
    /* cmp w10, w9 */
    /* b.eq #0x3093c8c */
    /* mov w0, #3 */
    /* branch b #0x3093c48 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xb0] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3093cf8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* strb w9, [x19, #0xa0] */
    /* cmp w9, #1 */
    /* mov w9, #1 */
    /* cinc w9, w9, ne */
    /* lsl w8, w8, w9 */
    /* str w8, [x19, #0xa4] */
    /* ldr x8, [x20] */
    /* str xzr, [x20] */
    /* str x8, [sp] */
    /* mov x22, sp */
    /* add x0, x22, #8 */
    /* add x1, x20, #8 */
    /* call #0xe420a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x38] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x20, #0x40] */
    /* str w8, [sp, #0x40] */
    /* ldr q0, [x21] */
    /* stur q0, [sp, #0x44] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp, #0x54] */
    /* add x0, x19, #0x30 */
    /* mov x1, sp */
    /* add x2, x22, #0x58 */
    /* call #0x306addc; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w0, #0 */
    /* strb wzr, [x19, #0xb1] */
    /* branch b #0x3093c48 */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbnz w1, #0x3093d04 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
