/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a838c0 start_va=0xa838c0 image_relative=0xa838c0 bytes=260 */
void function_a838c0__at_a838c0(void) {
    /* cbz x0, #0xa83948 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x1a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa83944 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x60fe000 */
    /* add x8, x8, #0x348 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa83984 */
    /* ldr w8, [x19, #0xfc] */
    /* ldr x20, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0xa8394c */
    /* cbz x20, #0xa83984 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x838144; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa83984 */
    /* mov x0, x20 */
    /* call #0x9ec3a0; ABI effects unresolved */
    /* tbnz w0, #0, #0xa8397c */
    /* branch b #0xa83984 */
    /* mov w0, #0 */
    return;
    /* cbz x20, #0xa83984 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x833024; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa83984 */
    /* mov x0, x20 */
    /* call #0x85ad78; ABI effects unresolved */
    /* tbz w0, #0, #0xa83984 */
    /* mov w0, #0 */
    /* branch b #0xa839b4 */
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0xa839a0 */
    /* ldrb w8, [x19, #0x100] */
    /* cmp w8, #5 */
    /* cset w0, eq */
    /* branch b #0xa839b4 */
    /* mov x0, x19 */
    /* call #0x3e79d68; ABI effects unresolved */
    /* cbz x0, #0xa839b4 */
    /* ldrb w8, [x0, #0x861] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
