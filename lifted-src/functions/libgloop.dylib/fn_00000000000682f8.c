/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_682f8 start_va=0x682f8 image_relative=0x682f8 bytes=240 */
void function_682f8__at_682f8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* adrp x22, #0xe76000 */
    /* add x22, x22, #0x570 */
    /* adrp x23, #0xe76000 */
    /* add x23, x23, #0x588 */
    /* ldr x8, [x0, #0x58] */
    /* cbz x8, #0x683c0 */
    /* ldr x8, [x20, #0x60] */
    /* cbz x8, #0x683c0 */
    /* call #0xa1a674; ABI effects unresolved */
    /* ldr x0, [x20, #0x58] */
    /* call #0x9446d8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x68364 */
    /* mov w24, #1 */
    /* branch b #0x683ac */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x58] */
    /* mov x1, x21 */
    /* call #0x947110; ABI effects unresolved */
    /* and w9, w0, #0xfffffffe */
    /* mov x8, x23 */
    /* cmp w9, #2 */
    /* b.eq #0x683b0 */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x67f7c; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x5ccc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0xc7b678; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x8, x22 */
    /* ldr x8, [x8] */
    /* branch br x8 */
    /* ldr x8, [x20, #0x58] */
    /* cbnz x8, #0x68340 */
    /* mov w24, #0 */
    /* branch b #0x683c8 */
    /* and w0, w24, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* brk #1 */
}
