/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4742b24 start_va=0x4742b24 image_relative=0x4742b24 bytes=404 */
void function_4742b24__at_4742b24(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* call #0x47ace14; ABI effects unresolved */
    /* ldr w8, [x0, #0xc0] */
    /* cbz w8, #0x4742c60 */
    /* mov x22, x0 */
    /* ldrb w8, [x19, #0x56c] */
    /* cbz w8, #0x4742bac */
    /* adrp x8, #0x6677000 */
    /* add x8, x8, #0x6b0 */
    /* ldarb w8, [x8] */
    /* cbz w8, #0x4742bac */
    /* cmp w8, #2 */
    /* b.eq #0x4742c60 */
    /* add x8, x19, #0x10 */
    /* mov w10, #1 */
    /* ldaxrb w9, [x8] */
    /* stxrb w11, w10, [x8] */
    /* cbnz w11, #0x4742b94 */
    /* mov x24, x19 */
    /* tbz w9, #0, #0x4742bb0 */
    /* branch b #0x4742c60 */
    /* mov x24, #0 */
    /* ldr w25, [x19, #8] */
    /* mov x0, x19 */
    /* call #0x47acca8; ABI effects unresolved */
    /* ldr w8, [x19, #0xc] */
    /* cbz w21, #0x4742bf0 */
    /* mov w9, w21 */
    /* mov x10, sp */
    /* str w25, [x10] */
    /* add w11, w25, #1 */
    /* udiv w12, w11, w0 */
    /* msub w25, w12, w0, w11 */
    /* cmp w25, w8 */
    /* b.eq #0x4742c94 */
    /* add x10, x10, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x4742bcc */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x4742c28 */
    /* ubfiz x23, x0, #3, #0x20 */
    /* mov x0, x23 */
    /* call #0x697f0c; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x1, x23 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x22, #0x192, lsl #12 */
    /* add x8, x8, #0x888 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, w23 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4742c18 */
    /* cbz w21, #0x4742c4c */
    /* ldr x8, [x19] */
    /* mov w9, w21 */
    /* mov x10, sp */
    /* ldr x11, [x20], #8 */
    /* ldr w12, [x10], #4 */
    /* str x11, [x8, x12, lsl #3] */
    /* subs x9, x9, #1 */
    /* b.ne #0x4742c38 */
    /* add x8, x19, #8 */
    /* stlr w25, [x8] */
    /* cbz x24, #0x4742c60 */
    /* add x8, x24, #0x10 */
    /* stlrb wzr, [x8] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4742ca4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #0x64 */
    /* str w8, [x22, #0x78] */
    /* cbnz x24, #0x4742c58 */
    /* branch b #0x4742c60 */
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz x24, #0x4742cb4 */
    /* add x8, x24, #0x10 */
    /* stlrb wzr, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
