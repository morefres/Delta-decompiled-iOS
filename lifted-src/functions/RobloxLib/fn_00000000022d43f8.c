/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d43f8 start_va=0x22d43f8 image_relative=0x22d43f8 bytes=248 */
void function_22d43f8__at_22d43f8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldrb w2, [x0, #0xd1] */
    /* mov w1, #0 */
    /* mov w3, #1 */
    /* call #0x22d3c1c; ABI effects unresolved */
    /* add x0, x19, #0x130 */
    /* add x1, sp, #0x10 */
    /* call #0x22db6d8; ABI effects unresolved */
    /* cbz w20, #0x22d44cc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x550 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x22d44cc */
    /* add x0, x19, #0xf8 */
    /* call #0x44f7b1c; ABI effects unresolved */
    /* cbz w0, #0x22d44cc */
    /* ldrb w8, [x19, #0xb4] */
    /* tbnz w8, #0, #0x22d44cc */
    /* ldrb w8, [x19, #0x110] */
    /* tbnz w8, #0, #0x22d4490 */
    /* ldr x8, [x19, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x22d4490 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* cbz x1, #0x22d4494 */
    /* add x0, x19, #0x58 */
    /* call #0x1bcbd6c; ABI effects unresolved */
    /* branch b #0x22d4494 */
    /* stp xzr, xzr, [sp] */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x22d44cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x22d44a0 */
    /* cbnz x9, #0x22d44cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
