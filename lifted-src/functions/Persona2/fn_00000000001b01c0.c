/* Evidence-based generated lift; not original source. */
/* Persona2::function_1b01c0 start_va=0x1b01c0 image_relative=0x1b01c0 bytes=564 */
void function_1b01c0__at_1b01c0(void) {
    /* mov x3, x30 */
    /* call #0x1bd5f4; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x2, [sp, #0x10] */
    /* ldr x25, [x0, #0x10] */
    /* cbz x25, #0x1b03d0 */
    /* mov x28, x1 */
    /* add x23, x0, #0x20 */
    /* call #0x1bd610; ABI effects unresolved */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* adrp x21, #0x69c000 */
    /* add x21, x21, #0xbc0 */
    /* adrp x26, #0x69c000 */
    /* add x26, x26, #0xbd8 */
    /* sub x1, x29, #0x80 */
    /* call #0x1bd424; ABI effects unresolved */
    /* call #0x1bd360; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x1bd694; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x78 */
    /* mov x2, x27 */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x1b0274 */
    /* add x0, sp, #0x50 */
    /* call #0x9324; ABI effects unresolved */
    /* call #0x1bd360; ABI effects unresolved */
    /* call #0x1bd5b4; ABI effects unresolved */
    /* tbz w0, #0, #0x1b0398 */
    /* ldp x20, x8, [x24, #0x10] */
    /* add x19, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x1b03b0 */
    /* str x19, [x24, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x20, x8, x24 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x78 */
    /* call #0x9344; ABI effects unresolved */
    /* call #0x1bd4a8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* mov x2, x27 */
    /* call #0x10e280; ABI effects unresolved */
    /* cbz w0, #0x1b0364 */
    /* str x27, [sp, #0x18] */
    /* mov x22, x26 */
    /* mov x26, x21 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x78 */
    /* call #0x9344; ABI effects unresolved */
    /* ldp x19, x27, [sp, #0x90] */
    /* add x0, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x92c0; ABI effects unresolved */
    /* call #0x1bd434; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* ldr x19, [x20, #0x10] */
    /* ldr x27, [x24, #0x10] */
    /* adds x21, x27, x19 */
    /* b.vs #0x1b03e4 */
    /* call #0x1bd5b4; ABI effects unresolved */
    /* cbz w0, #0x1b02fc */
    /* ldr x8, [x24, #0x18] */
    /* cmp x21, x8, lsr #1 */
    /* b.le #0x1b030c */
    /* cmp x27, x21 */
    /* csel x1, x27, x21, gt */
    /* call #0x1bd478; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x21, x26 */
    /* ldr x8, [x20, #0x10] */
    /* mov x26, x22 */
    /* cbz x8, #0x1b0378 */
    /* ldp x8, x9, [x24, #0x10] */
    /* lsr x9, x9, #1 */
    /* sub x9, x9, x8 */
    /* cmp x9, x19 */
    /* b.lt #0x1b03ec */
    /* mov w9, #0x28 */
    /* madd x8, x8, x9, x24 */
    /* add x0, x8, #0x20 */
    /* add x1, x20, #0x20 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x4c2530; ABI effects unresolved */
    /* cbz x19, #0x1b037c */
    /* ldr x8, [x24, #0x10] */
    /* adds x8, x8, x19 */
    /* b.vs #0x1b03f0 */
    /* str x8, [x24, #0x10] */
    /* branch b #0x1b037c */
    /* call #0x1bd3c0; ABI effects unresolved */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xbe0 */
    /* call #0x935c; ABI effects unresolved */
    /* branch b #0x1b0384 */
    /* cbnz x19, #0x1b03e8 */
    /* call #0xa034; ABI effects unresolved */
    /* call #0x1bd56c; ABI effects unresolved */
    /* call #0x1bd358; ABI effects unresolved */
    /* add x23, x23, #0x28 */
    /* subs x25, x25, #1 */
    /* b.ne #0x1b0204 */
    /* branch b #0x1b03c8 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* call #0x1bd478; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1b024c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x19 */
    /* call #0x1bd478; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x1b025c */
    /* call #0xf272c; ABI effects unresolved */
    /* branch b #0x1b03d8 */
    /* adrp x24, #0x5f2000 */
    /* ldr x24, [x24, #0x180] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x120] */
    /* branch b #0x1bd268 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
