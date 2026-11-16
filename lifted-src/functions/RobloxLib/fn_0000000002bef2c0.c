/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bef2c0 start_va=0x2bef2c0 image_relative=0x2bef2c0 bytes=376 */
void function_2bef2c0__at_2bef2c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* stp s0, s1, [x29, #-0x18] */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef35c */
    /* ldr x0, [x19, #0x850] */
    /* cbz x0, #0x2bef35c */
    /* stp q1, q0, [sp] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldp q2, q1, [sp] */
    /* cbz x0, #0x2bef35c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x848] */
    /* cbz x8, #0x2bef32c */
    /* ldrb w9, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x2bef32c */
    /* ldur d0, [x8, #0x44] */
    /* mov v1.s[1], v2.s[0] */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* stur d0, [x29, #-0x18] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bef330 */
    /* cbnz x9, #0x2bef35c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x284250; ABI effects unresolved */
    /* cbz x0, #0x2bef388 */
    /* ldrb w8, [x19, #0x804] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef388 */
    /* sub x1, x29, #0x18 */
    /* mov w2, #0 */
    /* mov w3, #2 */
    /* call #0x2c0403c; ABI effects unresolved */
    /* branch b #0x2bef38c */
    /* ldp s0, s1, [x29, #-0x18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* adrp x8, #0x6169000 */
    /* add x8, x8, #0x7f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bef3ec */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x850] */
    /* cbz x0, #0x2bef3ec */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2bef3ec */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x848] */
    /* cbz x8, #0x2bef400 */
    /* ldrb w8, [x8, #0x40] */
    /* cmp w8, #1 */
    /* cset w19, eq */
    /* branch b #0x2bef404 */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w19, #0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bef408 */
    /* cbnz x9, #0x2bef3f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bef3f0 */
}
