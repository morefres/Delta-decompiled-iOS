/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_46edbc start_va=0x46edbc image_relative=0x46edbc bytes=328 */
void function_46edbc__at_46edbc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* stur x3, [x29, #-0x38] */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0x7e0 */
    /* str x3, [sp, #0x40] */
    /* ldr x8, [x21] */
    /* adrp x22, #0xe8c000 */
    /* add x22, x22, #0xa70 */
    /* ldr x9, [x22] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x40 */
    /* sub x3, x29, #0x38 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x22, #8] */
    /* sub x9, x9, x8 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #8 */
    /* call x9; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x46ee84 */
    /* ldur x0, [x29, #-0x38] */
    /* adrp x21, #0xd1f000 */
    /* adrp x22, #0xe8c000 */
    /* adrp x23, #0xd1f000 */
    /* adrp x24, #0xe8c000 */
    /* ldr x8, [x21, #0x7f0] */
    /* ldr x9, [x22, #0xa80] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23, #0x820] */
    /* ldr x9, [x24, #0xab0] */
    /* sub x8, x9, x8 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* add x0, x8, #1 */
    /* stur x0, [x29, #-0x38] */
    /* add x20, x20, #1 */
    /* cmp x20, x19 */
    /* b.ne #0x46ee48 */
    /* adrp x20, #0xd1f000 */
    /* add x20, x20, #0x800 */
    /* ldr x8, [x20] */
    /* adrp x21, #0xe8c000 */
    /* add x21, x21, #0xa90 */
    /* ldr x9, [x21] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x21, #8] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x7f8] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xa88] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
