/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_51968 start_va=0x51968 image_relative=0x51968 bytes=308 */
void function_51968__at_51968(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* mov x20, x0 */
    /* ldr x8, [x20, #8]! */
    /* lsl x9, x8, #1 */
    /* cmp x8, #0 */
    /* mov w8, #0x10 */
    /* csel x2, x8, x9, eq */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x10 */
    /* call #0xbfd0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x51a24 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* branch b #0x519f0 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #8] */
    /* add x21, x21, #0x10 */
    /* cmp x22, x8 */
    /* b.hs #0x51a24 */
    /* ldr x23, [x19] */
    /* add x0, x23, x21 */
    /* add x1, x20, #0x10 */
    /* call #0x510bc; ABI effects unresolved */
    /* tbnz w0, #0, #0x519dc */
    /* add x0, sp, #0x18 */
    /* add x1, x23, x21 */
    /* call #0x50f0c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, x21 */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [x0] */
    /* branch b #0x519dc */
    /* ldr x9, [x19] */
    /* ldp x10, x11, [sp, #0x18] */
    /* stp x10, x11, [x19] */
    /* stp x9, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x51a6c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0xa070; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
