/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21accf0 start_va=0x21accf0 image_relative=0x21accf0 bytes=344 */
void function_21accf0__at_21accf0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xa0] */
    /* tbnz w8, #0, #0x21acd84 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa0] */
    /* str wzr, [x19, #0x9c] */
    /* ldr x21, [x19, #0x30] */
    /* add x20, x19, #0x38 */
    /* cmp x21, x20 */
    /* b.eq #0x21acd84 */
    /* ldr x0, [x21, #0x20] */
    /* ldr x1, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb0] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x9c] */
    /* add w8, w8, w0 */
    /* str w8, [x19, #0x9c] */
    /* ldr x9, [x21, #8] */
    /* cbz x9, #0x21acd64 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x21acd54 */
    /* branch b #0x21acd78 */
    /* ldr x8, [x21, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x21 */
    /* mov x21, x8 */
    /* b.ne #0x21acd64 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x21acd2c */
    /* ldrb w8, [x19, #0xa8] */
    /* tbnz w8, #0, #0x21ace28 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* str wzr, [x19, #0xa4] */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x21acdc0 */
    /* mov w9, #0 */
    /* ldrsb x10, [x8, #0x37] */
    /* tbz x10, #0x3f, #0x21acdb0 */
    /* ldr x10, [x8, #0x28] */
    /* add w9, w9, w10 */
    /* str w9, [x19, #0xa4] */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x21acda4 */
    /* mov x0, sp */
    /* add x1, x19, #0x70 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp] */
    /* str x8, [sp] */
    /* mov w9, w10 */
    /* str w10, [sp, #8] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x21ace28 */
    /* mov w20, #0x28 */
    /* ldr x8, [x8, #0x10] */
    /* madd x8, x9, x20, x8 */
    /* ldr w9, [x8, #0x18] */
    /* ldr w8, [x8, #0x10] */
    /* sub w8, w9, w8 */
    /* ldr w9, [x19, #0xa4] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xa4] */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldr w9, [sp, #8] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x21acdec */
    /* ldr w8, [x19, #0x9c] */
    /* ldr w9, [x19, #0xa4] */
    /* add w0, w9, w8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
