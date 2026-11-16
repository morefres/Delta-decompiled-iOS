/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4d9a3c start_va=0x4d9a3c image_relative=0x4d9a3c bytes=180 */
void function_4d9a3c__at_4d9a3c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrb w8, [x0, #0x228] */
    /* cmp w8, #1 */
    /* b.ne #0x4d9acc */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* call #0x610ec0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* ldrb w8, [x19, #0x20b] */
    /* cmp w8, #0 */
    /* mov w8, #0x16 */
    /* mov w9, #0x23 */
    /* csel x2, x9, x8, ne */
    /* adrp x8, #0x5239000 */
    /* add x8, x8, #0x947 */
    /* adrp x9, #0x5239000 */
    /* add x9, x9, #0x923 */
    /* csel x1, x9, x8, ne */
    /* call #0x60f2ec; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x4d9acc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4d9aa0 */
    /* cbnz x9, #0x4d9acc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
