/* Evidence-based generated lift; not original source. */
/* Persona2::function_a428 start_va=0xa428 image_relative=0xa428 bytes=244 */
void function_a428__at_a428(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, #0x27 */
    /* movk x19, #0xd000, lsl #48 */
    /* call #0x4c2758; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0x610] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x4f0] */
    /* mov x2, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* call #0x10a7fc; ABI effects unresolved */
    /* mov x20, x1 */
    /* ands w8, w21, #0xff */
    /* b.eq #0xa4d8 */
    /* adrp x9, #0x517000 */
    /* add x9, x9, #0xf10 */
    /* sub x9, x9, #0x20 */
    /* orr x9, x9, #0x8000000000000000 */
    /* adrp x10, #0x517000 */
    /* add x10, x10, #0xee0 */
    /* add x11, x19, #3 */
    /* sub x10, x10, #0x20 */
    /* orr x10, x10, #0x8000000000000000 */
    /* cmp w8, #1 */
    /* csel x19, x19, x11, eq */
    /* csel x21, x9, x10, eq */
    /* cbz x20, #0xa4ec */
    /* cmp x0, x19 */
    /* ccmp x20, x21, #0, eq */
    /* b.eq #0xa4f4 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0xa4f8 */
    /* adrp x8, #0x517000 */
    /* add x8, x8, #0xf40 */
    /* sub x8, x8, #0x20 */
    /* orr x21, x8, #0x8000000000000000 */
    /* cbnz x20, #0xa4b4 */
    /* mov w19, #0 */
    /* branch b #0xa500 */
    /* mov w19, #1 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w0, w19, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
