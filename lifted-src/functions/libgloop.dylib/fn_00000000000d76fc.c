/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_d76fc start_va=0xd76fc image_relative=0xd76fc bytes=396 */
void function_d76fc__at_d76fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* str xzr, [x1, #0x18] */
    /* ldr x8, [x1, #0x20] */
    /* add x20, x8, #1 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* mov x0, x1 */
    /* mov x1, x20 */
    /* call #0xd2b48; ABI effects unresolved */
    /* cmp x0, #0xff */
    /* mov w8, #0xff */
    /* csel x8, x0, x8, lo */
    /* adds x20, x8, x20 */
    /* b.eq #0xd7798 */
    /* mov x21, #0 */
    /* mov w22, #8 */
    /* branch b #0xd777c */
    /* add x21, x21, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x20, x21 */
    /* b.eq #0xd7798 */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w8, [x8, x21] */
    /* cbz w8, #0xd776c */
    /* ldr x8, [x19, #8] */
    /* add x0, x8, x22 */
    /* call #0x60bac; ABI effects unresolved */
    /* branch b #0xd776c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x220 */
    /* mov x2, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp] */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x3, x29, #0x10 */
    /* mov w1, #0x200 */
    /* call #0xc7c44c; ABI effects unresolved */
    /* ldr x20, [x19, #0x48] */
    /* add x0, sp, #0x18 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x21, #0xf19000 */
    /* add x21, x21, #0x548 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20] */
    /* mov w8, #6 */
    /* str w8, [x20, #0xc] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #0x10 */
    /* str x8, [x19, #0x48] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd7884 */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
