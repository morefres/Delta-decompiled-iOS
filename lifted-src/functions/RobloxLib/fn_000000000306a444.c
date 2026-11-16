/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306a444 start_va=0x306a444 image_relative=0x306a444 bytes=232 */
void function_306a444__at_306a444(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0x306a4e8 */
    /* mov x20, x1 */
    /* ldr x8, [x19, #0xa8]! */
    /* ldp x10, x9, [x19, #8] */
    /* udiv x11, x9, x10 */
    /* msub x9, x11, x10, x9 */
    /* mov w10, #0x58 */
    /* madd x21, x9, x10, x8 */
    /* mov x0, x1 */
    /* mov x1, x21 */
    /* call #0xe42014; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldr w9, [x21, #0x40] */
    /* str w9, [x20, #0x40] */
    /* str x8, [x20, #0x38] */
    /* ldr w8, [x21, #0x54] */
    /* ldur q0, [x21, #0x44] */
    /* stur q0, [x20, #0x44] */
    /* str w8, [x20, #0x54] */
    /* mov x20, sp */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x306a7e4; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0xe42134; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x306a4fc */
    /* ldrb w8, [x19, #0xd8] */
    /* mov w9, #1 */
    /* strb w9, [x19, #0xd9] */
    /* cmp w8, #0 */
    /* cinc w0, w9, eq */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x306a528 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
