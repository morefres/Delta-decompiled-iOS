/* Evidence-based generated lift; not original source. */
/* Persona2::function_c9b00 start_va=0xc9b00 image_relative=0xc9b00 bytes=356 */
void function_c9b00__at_c9b00(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x19, [x0, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* cbz x19, #0xc9c40 */
    /* mov x21, x0 */
    /* str x20, [sp, #0x48] */
    /* add x20, sp, #0x48 */
    /* mov w0, #0 */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* call #0x108edc; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* add x21, x21, #0x30 */
    /* ldp x0, x23, [x21, #-0x10] */
    /* ldp x24, x25, [x21] */
    /* ldp x26, x27, [x21, #0x10] */
    /* ldp x28, x7, [x21, #0x20] */
    /* ldrb w8, [x21, #0x30] */
    /* str w8, [sp, #4] */
    /* strb w8, [sp] */
    /* stp x7, x0, [sp, #8] */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* mov x6, x28 */
    /* call #0xcb6c0; ABI effects unresolved */
    /* str x20, [sp, #0x48] */
    /* ldp x22, x8, [x20, #0x10] */
    /* add x9, x22, #1 */
    /* str x9, [sp, #0x18] */
    /* cmp x22, x8, lsr #1 */
    /* b.hs #0xc9c20 */
    /* add x21, x21, #0x48 */
    /* adrp x8, #0x623000 */
    /* add x8, x8, #0xc98 */
    /* str x8, [sp, #0x38] */
    /* call #0xcb7dc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* adrp x0, #0x5fb000 */
    /* add x0, x0, #0x598 */
    /* mov w1, #0x51 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, x23, [x0, #0x10] */
    /* stp x24, x25, [x0, #0x20] */
    /* stp x26, x27, [x0, #0x30] */
    /* ldr x8, [sp, #8] */
    /* stp x28, x8, [x0, #0x40] */
    /* ldr w8, [sp, #4] */
    /* strb w8, [x0, #0x50] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x20, #0x10] */
    /* mov w8, #0x28 */
    /* madd x8, x22, x8, x20 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x9344; ABI effects unresolved */
    /* subs x19, x19, #1 */
    /* b.ne #0xc9b54 */
    /* branch b #0xc9c40 */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x48 */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #1 */
    /* call #0x108edc; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0xc9ba8 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
