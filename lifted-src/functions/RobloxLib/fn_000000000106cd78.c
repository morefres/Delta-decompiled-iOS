/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_106cd78 start_va=0x106cd78 image_relative=0x106cd78 bytes=400 */
void function_106cd78__at_106cd78(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w8, [x0, #0x8c9] */
    /* tbnz w8, #0, #0x106cee0 */
    /* mov x19, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x106ceb8 */
    /* strb w8, [x19, #0x8c9] */
    /* ldr x0, [x19, #0x420] */
    /* cbz x0, #0x106cdbc */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldr x8, [x19, #0x4f0] */
    /* cbnz x8, #0x106cdd0 */
    /* mov x0, x19 */
    /* call #0x2602e4; ABI effects unresolved */
    /* str x0, [x19, #0x4f0] */
    /* add x21, x19, #0x8d0 */
    /* ldr x20, [x19, #0x8d8] */
    /* cmp x20, x21 */
    /* b.eq #0x106ce20 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x22, [x8, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x106ce0c */
    /* ldr x20, [x20, #8] */
    /* branch b #0x106cdd8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1065e54; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x106cdd8 */
    /* add x8, x19, #0x900 */
    /* mov w21, #0x900 */
    /* mov w22, #1 */
    /* ldr x9, [x8] */
    /* cbz x9, #0x106ce9c */
    /* strb w22, [x9, #0x114] */
    /* ldr x8, [x8, #8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x106ce58 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x106ce48 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x10600fc; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x106ce9c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x106ce70 */
    /* cbnz x9, #0x106ce9c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* add x8, x19, x21 */
    /* cmp x21, #0xa00 */
    /* b.ne #0x106ce2c */
    /* mov x0, x19 */
    /* call #0x106d038; ABI effects unresolved */
    /* branch b #0x106cee0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x106cedc */
    /* ldr x8, [x1] */
    /* ubfx w9, w8, #3, #1 */
    /* strb w9, [x19, #0x8c9] */
    /* tbnz w8, #3, #0x106cdb0 */
    /* branch b #0x106cee0 */
    /* strb wzr, [x19, #0x8c9] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
