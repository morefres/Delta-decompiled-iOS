/* Evidence-based generated lift; not original source. */
/* Persona2::function_324294 start_va=0x324294 image_relative=0x324294 bytes=300 */
void function_324294__at_324294(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x10 */
    /* mov x19, x8 */
    /* mov x20, #0x17 */
    /* movk x20, #0xd000, lsl #48 */
    /* adrp x0, #0x6b2000 */
    /* add x0, x0, #0xd58 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldur x8, [x0, #-8] */
    /* ldr x8, [x8, #0x40] */
    /* mov x9, x8 */
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x160] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x8, x8, #0xf */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* sub x21, x9, x8 */
    /* mov sp, x21 */
    /* adrp x8, #0x522000 */
    /* add x8, x8, #0xd40 */
    /* sub x8, x8, #0x20 */
    /* orr x22, x8, #0x8000000000000000 */
    /* call #0x3260a8; ABI effects unresolved */
    /* mov x8, #0x17 */
    /* movk x8, #0xd000, lsl #48 */
    /* tbz w0, #0, #0x32431c */
    /* call #0x326284; ABI effects unresolved */
    /* cmp x1, #0 */
    /* csel x8, x20, x0, eq */
    /* csel x22, x22, x1, eq */
    /* stp x8, x22, [x29, #-0x30] */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* adrp x8, #0x530000 */
    /* add x8, x8, #0xf30 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* sub x20, x29, #0x30 */
    /* mov x0, #0x17 */
    /* movk x0, #0xd000, lsl #48 */
    /* call #0x4c07a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldp x0, x20, [x29, #-0x30] */
    /* mov x8, x21 */
    /* mov x1, x20 */
    /* call #0x4bfc8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x22, [x0, #-8] */
    /* ldr x8, [x22, #0x30] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x3243bc */
    /* ldr x8, [x22, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* sub sp, x29, #0x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
