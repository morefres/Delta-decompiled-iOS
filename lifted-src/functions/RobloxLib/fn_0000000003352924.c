/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3352924 start_va=0x3352924 image_relative=0x3352924 bytes=260 */
void function_3352924__at_3352924(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* mov x9, x8 */
    /* ldr x3, [x9, #-8]! */
    /* cbz x3, #0x3352978 */
    /* ldr x9, [x19, #8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* sub w1, w8, #1 */
    /* add x0, x19, #0x60 */
    /* mov w2, #3 */
    /* call #0x3352a28; ABI effects unresolved */
    /* tbz w0, #0, #0x335299c */
    /* ldr x8, [x19, #0x10] */
    /* sub x8, x8, #8 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x335297c */
    /* str x9, [x19, #0x10] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x20, sp */
    /* mov x0, sp */
    /* add x1, x19, #0x88 */
    /* call #0x334f1e4; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldur x8, [x8, #-8] */
    /* ldrb w1, [x8] */
    /* ldrb w9, [sp] */
    /* strb w9, [x8] */
    /* strb w1, [sp] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8, #8] */
    /* str x9, [sp, #8] */
    /* add x0, x20, #8 */
    /* call #0x33541a4; ABI effects unresolved */
    /* ldp x9, x8, [x19, #8] */
    /* sub x10, x8, #8 */
    /* str x10, [x19, #0x10] */
    /* ldr x11, [x19, #0x28] */
    /* sub x11, x11, #1 */
    /* str x11, [x19, #0x28] */
    /* cmp x9, x10 */
    /* b.eq #0x3352988 */
    /* ldur x8, [x8, #-0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #2 */
    /* b.ne #0x3352988 */
    /* ldr x19, [x8, #8] */
    /* ldr x20, [x19, #8] */
    /* ldrb w1, [x20, #-0x10]! */
    /* add x0, x20, #8 */
    /* call #0x33541a4; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* branch b #0x3352988 */
}
