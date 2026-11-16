/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3590cd8 start_va=0x3590cd8 image_relative=0x3590cd8 bytes=292 */
void function_3590cd8__at_3590cd8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #8] */
    /* cmp x21, x1 */
    /* b.eq #0x3590d1c */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, x21, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x21, [x21, #8] */
    /* cmp x21, x19 */
    /* b.ne #0x3590cfc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x2 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x3590de8 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0x90] */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x3590d78 */
    /* ldp w0, w8, [x20, #0xc] */
    /* branch b #0x3590d90 */
    /* mov x0, x21 */
    /* call #0x3587a68; ABI effects unresolved */
    /* str w0, [x20, #0xc] */
    /* ldr w8, [x21, #0x40] */
    /* cbz w8, #0x3590de4 */
    /* str w8, [x20, #0x10] */
    /* cmp w0, w8 */
    /* b.eq #0x3590de8 */
    /* ldrb w9, [x20, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x3590dac */
    /* ldp w10, w9, [x20, #0x14] */
    /* branch b #0x3590dbc */
    /* mov w9, #1 */
    /* strb w9, [x20, #8] */
    /* mov x9, x19 */
    /* mov x10, x19 */
    /* mov w11, w19 */
    /* sub x10, x11, w10, uxtw */
    /* str w19, [x20, #0x14] */
    /* sxtw x11, w0 */
    /* mul x10, x10, x11 */
    /* sxtw x8, w8 */
    /* sdiv x8, x10, x8 */
    /* add w19, w9, w8 */
    /* str w19, [x20, #0x18] */
    /* branch b #0x3590de8 */
    /* str w0, [x20, #0x10] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
