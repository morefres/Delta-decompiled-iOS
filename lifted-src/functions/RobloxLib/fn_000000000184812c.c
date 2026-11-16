/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_184812c start_va=0x184812c image_relative=0x184812c bytes=364 */
void function_184812c__at_184812c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x0, #0x1848270 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.eq #0x1848180 */
    /* cbnz w8, #0x184826c */
    /* add x1, x20, #8 */
    /* mov x0, x19 */
    /* call #0x1919e3c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x41a6ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* branch b #0x1848270 */
    /* ldr x0, [x20, #0x38] */
    /* mov x1, x19 */
    /* call #0x191a6f4; ABI effects unresolved */
    /* tbz w0, #0, #0x1848198 */
    /* mov w0, #1 */
    /* branch b #0x1848270 */
    /* ldr x0, [x20, #0x30] */
    /* cbz x0, #0x184826c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x184826c */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x28] */
    /* str x0, [sp] */
    /* cbz x0, #0x184823c */
    /* adrp x8, #0x6123000 */
    /* add x8, x8, #0x5c0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x184823c */
    /* and x9, x20, #0xfe00 */
    /* cbz x9, #0x184823c */
    /* ldr x22, [x0, #0x68] */
    /* ldrsb w9, [x22, #0x17] */
    /* tbz w9, #0x1f, #0x18481ec */
    /* ldr x22, [x22] */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* stp x22, xzr, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x5345000 */
    /* add x3, x3, #0x654 */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x55 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1848240 */
    /* cbnz x9, #0x184826c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
