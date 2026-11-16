/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37b6120 start_va=0x37b6120 image_relative=0x37b6120 bytes=340 */
void function_37b6120__at_37b6120(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6485000 */
    /* add x8, x8, #0x568 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6485000 */
    /* tbz w8, #0, #0x37b621c */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x22, #0x560] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x37b61a0 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x5498000 */
    /* add x21, x21, #0x2e1 */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x560] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x28]! */
    /* cbz x9, #0x37b6200 */
    /* sub x0, x8, #8 */
    /* mov x21, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x20 */
    /* cset w10, lo */
    /* csel x21, x21, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x37b61b4 */
    /* cmp x21, x8 */
    /* b.eq #0x37b6200 */
    /* ldr x8, [x21, #0x20] */
    /* cmp x8, x20 */
    /* b.hi #0x37b6200 */
    /* mov x1, x21 */
    /* call #0x27d568; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbnz x8, #0x37b6200 */
    /* mov x8, #0x7fffffffffffffff */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x568 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x37b6150 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x560] */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x568 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x37b6150 */
    /* mov x19, x0 */
    /* adrp x0, #0x6485000 */
    /* add x0, x0, #0x568 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x37b626c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
