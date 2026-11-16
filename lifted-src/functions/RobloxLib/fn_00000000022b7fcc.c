/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b7fcc start_va=0x22b7fcc image_relative=0x22b7fcc bytes=284 */
void function_22b7fcc__at_22b7fcc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr w22, [x0, #0x48] */
    /* tbz w22, #0x1f, #0x22b7ffc */
    /* mov w22, #0 */
    /* str wzr, [x19, #0x48] */
    /* adrp x8, #0x614e000 */
    /* ldr w23, [x8, #0x400] */
    /* cmp w22, w23 */
    /* b.ge #0x22b80c8 */
    /* ldr x0, [x19, #0xe8] */
    /* call #0x22701a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x284 */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* str x0, [sp] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* adrp x8, #0x614e000 */
    /* ldr w8, [x8, #0x3e8] */
    /* ldr w9, [x19, #0x48] */
    /* lsl w8, w8, w9 */
    /* udiv w9, w0, w8 */
    /* msub w8, w9, w8, w0 */
    /* mov w9, #0x3e8 */
    /* umull x8, w8, w9 */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* call #0x508a3c; ABI effects unresolved */
    /* str x0, [x19, #0x120] */
    /* cbz w21, #0x22b8084 */
    /* adrp x8, #0x614e000 */
    /* ldrsw x8, [x8, #0x430] */
    /* mov w9, #0x3e8 */
    /* smull x8, w8, w9 */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x120 */
    /* add x1, sp, #8 */
    /* call #0x22b870c; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x48] */
    /* add x21, x20, #0x208 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x22bc6e8; ABI effects unresolved */
    /* str x21, [x0, #8] */
    /* ldr x8, [x20, #0x208] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0x208] */
    /* ldr x8, [x20, #0x218] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x218] */
    /* cmp w22, w23 */
    /* cset w0, lt */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
