/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c48490 start_va=0x2c48490 image_relative=0x2c48490 bytes=280 */
void function_2c48490__at_2c48490(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* call #0x2bde090; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x20, [x20, #0x60] */
    /* cbz x20, #0x2c484d8 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x2acc230; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c484b0 */
    /* str x20, [x19, #0x6e0] */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xaf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c48500 */
    /* add x0, x19, #0x690 */
    /* call #0xf09c5c; ABI effects unresolved */
    /* cbnz x0, #0x2c4853c */
    /* branch b #0x2c48534 */
    /* ldr x0, [x19, #0x6a0] */
    /* cbz x0, #0x2c48534 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2c48534 */
    /* mov x20, x0 */
    /* ldr x21, [x19, #0x698] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c4851c */
    /* cbz x9, #0x2c48588 */
    /* cbnz x21, #0x2c4853c */
    /* mov x0, x19 */
    /* call #0x2c47b48; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x2b25324; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* cbz w0, #0x2c4856c */
    /* adrp x8, #0x2c48000 */
    /* add x8, x8, #0x5a8 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0xab0 */
    /* add x1, sp, #8 */
    /* call #0x314c08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2c485cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x2c4853c */
    /* branch b #0x2c48534 */
}
