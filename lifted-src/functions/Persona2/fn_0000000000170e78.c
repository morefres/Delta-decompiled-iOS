/* Evidence-based generated lift; not original source. */
/* Persona2::function_170e78 start_va=0x170e78 image_relative=0x170e78 bytes=236 */
void function_170e78__at_170e78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x170f4c */
    /* mov x21, x1 */
    /* and w19, w0, #0xff */
    /* ldr x0, [x1, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x21, #0x20] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* bic x11, x0, x10 */
    /* add x8, x21, #0x38 */
    /* lsr x9, x11, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x11 */
    /* tbz w9, #0, #0x170f4c */
    /* ldr x9, [x21, #0x30] */
    /* ldrb w12, [x9, x11] */
    /* cmp w12, w19 */
    /* b.ne #0x170efc */
    /* mov w0, #1 */
    /* branch b #0x170f50 */
    /* mvn x10, x10 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x8, x12] */
    /* lsr x12, x12, x11 */
    /* tbz w12, #0, #0x170f4c */
    /* ldrb w12, [x9, x11] */
    /* cmp w12, w19 */
    /* cset w0, eq */
    /* b.eq #0x170f50 */
    /* add x11, x11, #1 */
    /* and x11, x11, x10 */
    /* lsr x12, x11, #3 */
    /* and x12, x12, #0xfffffffffffff8 */
    /* ldr x12, [x8, x12] */
    /* lsr x12, x12, x11 */
    /* tbnz w12, #0, #0x170f1c */
    /* branch b #0x170f50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
