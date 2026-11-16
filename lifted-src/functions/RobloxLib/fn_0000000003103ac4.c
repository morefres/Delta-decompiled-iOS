/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3103ac4 start_va=0x3103ac4 image_relative=0x3103ac4 bytes=332 */
void function_3103ac4__at_3103ac4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x21] */
    /* ldr x9, [x8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x78] */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz w0, #0x3103bac */
    /* adrp x8, #0x6176000 */
    /* ldrb w8, [x8, #0xe48] */
    /* cmp w8, #1 */
    /* b.ne #0x3103b2c */
    /* ldr x8, [sp, #0x10] */
    /* ldr w8, [x8, #0xa4] */
    /* str w8, [x21, #0xa0] */
    /* adrp x8, #0x6176000 */
    /* add x8, x8, #0xdd8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3103ba0 */
    /* ldr x1, [x8, #8] */
    /* ldr x9, [x21, #0x40] */
    /* adrp x8, #0x5214000 */
    /* add x8, x8, #0x368 */
    /* cbz x9, #0x3103b88 */
    /* ldr w9, [x9, #8] */
    /* adrp x10, #0x537d000 */
    /* add x10, x10, #0xa57 */
    /* adrp x11, #0x521f000 */
    /* add x11, x11, #0xf06 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, eq */
    /* cmp w9, #1 */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5448000 */
    /* add x2, x2, #0x7f9 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* add x1, sp, #0x10 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x3103be4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3103bb8 */
    /* cbnz x9, #0x3103be4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
