/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef504 start_va=0x2ef504 image_relative=0x2ef504 bytes=312 */
void function_2ef504__at_2ef504(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x2ef5d8 */
    /* ldr x8, [x8, #8] */
    /* cbz x8, #0x2ef5d8 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x47f2260; ABI effects unresolved */
    /* cbz x0, #0x2ef5ec */
    /* mov x19, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x2ef558 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2ef548 */
    /* ldr q0, [x20] */
    /* stur q0, [sp, #0x10] */
    /* ldur q0, [x20, #9] */
    /* stur q0, [sp, #0x19] */
    /* add x8, sp, #8 */
    /* add x0, x8, #0x28 */
    /* add x1, x20, #0x20 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* stur xzr, [x29, #-0x28] */
    /* adrp x4, #0x5c34000 */
    /* add x4, x4, #0x568 */
    /* adrp x5, #0x2ef000 */
    /* add x5, x5, #0x8e0 */
    /* sub x0, x29, #0x40 */
    /* add x3, sp, #8 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x2d9e4; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2ef5d0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2ef5d0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x0, [x21] */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    /* branch b #0x2ef678 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2ef61c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2ef63c; ABI effects unresolved */
    /* branch b #0x2ef634 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2c998; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
