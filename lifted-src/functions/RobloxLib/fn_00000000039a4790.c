/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39a4790 start_va=0x39a4790 image_relative=0x39a4790 bytes=308 */
void function_39a4790__at_39a4790(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x648b000 */
    /* add x8, x8, #0x218 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x39a48a8 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x10] */
    /* fsub d9, d8, d0 */
    /* adrp x8, #0x648b000 */
    /* ldr d0, [x8, #0x210] */
    /* fcmp d9, d0 */
    /* b.mi #0x39a4894 */
    /* mov x0, x19 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* cbz w0, #0x39a4894 */
    /* mov x0, x19 */
    /* call #0x4794480; ABI effects unresolved */
    /* tbnz w0, #0, #0x39a4894 */
    /* adrp x8, #0x618c000 */
    /* ldr x0, [x8, #0xb10] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x39a4844 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x39a4844 */
    /* adrp x8, #0x618c000 */
    /* ldr x1, [x8, #0xb18] */
    /* str xzr, [sp, #8] */
    /* str d8, [sp] */
    /* str xzr, [sp, #0x18] */
    /* str d9, [sp, #0x10] */
    /* adrp x3, #0x54b1000 */
    /* add x3, x3, #0x938 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x97 */
    /* mov w5, #0xaa */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x39a66c4; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x39a4894 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x39a4868 */
    /* cbnz x9, #0x39a4894 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b4ca48; ABI effects unresolved */
    /* branch b #0x39a47b8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
