/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9c10e0 start_va=0x9c10e0 image_relative=0x9c10e0 bytes=276 */
void function_9c10e0__at_9c10e0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x108] */
    /* cbz x0, #0x9c11d8 */
    /* mov x20, x1 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xc8] */
    /* mov x21, sp */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* add x8, x21, #0x60 */
    /* add x9, x21, #0x58 */
    /* cmp w20, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x21, [x8] */
    /* mov w8, #0x2a40 */
    /* mov w9, #0x2a00 */
    /* csel x8, x9, x8, ne */
    /* add x22, x19, x8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldrb w8, [x22] */
    /* tbz w8, #0, #0x9c11c4 */
    /* mov x23, x22 */
    /* ldr d0, [x23, #0x10]! */
    /* fsub d0, d8, d0 */
    /* fcmp d0, #0.0 */
    /* b.ls #0x9c11d8 */
    /* ldr x8, [x22, #8] */
    /* subs x8, x21, x8 */
    /* ucvtf d1, x8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d2, [x8, #0x7c0] */
    /* fdiv d1, d1, d2 */
    /* fmov d2, xzr */
    /* fcsel d1, d2, d1, lo */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x6102000 */
    /* ldrb w8, [x8, #0x298] */
    /* cmp w8, #1 */
    /* b.ne #0x9c11a8 */
    /* add x0, x22, #0x18 */
    /* call #0x857898; ABI effects unresolved */
    /* ldr d0, [x22, #0x28] */
    /* cmp w20, #0 */
    /* mov w8, #0xba8 */
    /* mov w9, #0xe60 */
    /* csel x8, x9, x8, ne */
    /* str d0, [x19, x8] */
    /* str x21, [x22, #8] */
    /* branch b #0x9c11d4 */
    /* mov w8, #1 */
    /* strb w8, [x22] */
    /* str x21, [x22, #8] */
    /* add x23, x22, #0x10 */
    /* str d8, [x23] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp d9, d8, [sp, #0x160] */
    /* add sp, sp, #0x1b0 */
    return;
}
