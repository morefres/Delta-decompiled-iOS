/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3201490 start_va=0x3201490 image_relative=0x3201490 bytes=372 */
void function_3201490__at_3201490(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x32015d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x32015d4 */
    /* mov x19, x0 */
    /* ldr x20, [x20] */
    /* str x20, [sp] */
    /* cbz x20, #0x32015a4 */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x32015a4 */
    /* ldrb w8, [x20, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x32015a4 */
    /* add x21, x20, #0x10 */
    /* str x21, [sp, #0x10] */
    /* strb w8, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x320159c */
    /* ldrb w8, [x20, #0x51] */
    /* tbz w8, #0, #0x320159c */
    /* strb wzr, [x20, #0x51] */
    /* add x0, sp, #0x10 */
    /* call #0x50804; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, x20, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0x258] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x3201574 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x3201574 */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0x260] */
    /* adrp x3, #0x5451000 */
    /* add x3, x3, #0x74b */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x5f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x20, #0x78 */
    /* call #0x297a30; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x20, #0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3200e30; ABI effects unresolved */
    /* branch b #0x32015a4 */
    /* mov x0, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x32015a8 */
    /* cbnz x9, #0x32015d4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x32015f0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
