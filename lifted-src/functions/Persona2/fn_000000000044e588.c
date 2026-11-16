/* Evidence-based generated lift; not original source. */
/* Persona2::function_44e588 start_va=0x44e588 image_relative=0x44e588 bytes=224 */
void function_44e588__at_44e588(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x20, [x20, x8] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x658 */
    /* ldr x8, [x8] */
    /* add x22, x20, x8 */
    /* ldr x21, [x22, #0x10] */
    /* cbz x21, #0x44e64c */
    /* ldp x23, x24, [x22] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0xf */
    /* call #0x43f9c8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* adrp x9, #0x50f000 */
    /* add x9, x9, #0xa3a */
    /* adr x10, #0x44e5fc */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* fmov d8, x23 */
    /* branch b #0x44e638 */
    /* call #0x4435a0; ABI effects unresolved */
    /* branch b #0x44e644 */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0xa0 */
    /* ldr x8, [x8] */
    /* mov w9, #1 */
    /* strb w9, [x19, x8] */
    /* call #0x4435a0; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* stp x23, x24, [x22] */
    /* str x21, [x22, #0x10] */
    /* branch b #0x44e648 */
    /* fmov d8, x24 */
    /* call #0x4435a0; ABI effects unresolved */
    /* fmov d0, d8 */
    /* call #0x442f64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
