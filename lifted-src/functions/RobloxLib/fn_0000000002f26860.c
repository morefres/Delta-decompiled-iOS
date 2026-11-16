/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f26860 start_va=0x2f26860 image_relative=0x2f26860 bytes=320 */
void function_2f26860__at_2f26860(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa20] */
    /* cmp w8, #1 */
    /* b.ne #0x2f268cc */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0x10 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x2e4c010; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x2f26310; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x2f2692c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f268b8 */
    /* branch b #0x2f26910 */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov w8, #0x443 */
    /* str w8, [sp, #0x18] */
    /* mov x8, sp */
    /* add x0, sp, #0x10 */
    /* call #0x2e4c054; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* mov x1, sp */
    /* call #0x2f26310; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x2f2692c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f26900 */
    /* cbnz x9, #0x2f2692c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldrb w1, [x8, #0xa4] */
    /* mov x0, x20 */
    /* call #0x2f26768; ABI effects unresolved */
    /* ldr x21, [x20, #8] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2eac1b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* ldr s0, [x8, #0xe0] */
    /* mov x0, x20 */
    /* call #0x2f267e0; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x20] */
    /* stp x9, x8, [x19] */
    /* cbz x8, #0x2f2698c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2697c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
