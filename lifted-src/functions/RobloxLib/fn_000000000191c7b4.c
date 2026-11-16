/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_191c7b4 start_va=0x191c7b4 image_relative=0x191c7b4 bytes=288 */
void function_191c7b4__at_191c7b4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* mov x0, sp */
    /* add x1, x20, #8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr w8, [x20, #0x18] */
    /* cbz w8, #0x191c890 */
    /* ldr x22, [x20, #0x10] */
    /* mov w9, #0x38 */
    /* umaddl x23, w8, w9, x22 */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x191c884 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x191c884 */
    /* mov x20, x0 */
    /* ldr x8, [x22] */
    /* cmp x8, #0 */
    /* ccmp x8, x19, #0, ne */
    /* cset w24, ne */
    /* b.eq #0x191c84c */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x191c834 */
    /* cbnz x8, #0x191c884 */
    /* branch b #0x191c868 */
    /* ldrh w21, [x22, #0x30] */
    /* add x9, x20, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x191c854 */
    /* cbnz x8, #0x191c894 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w24, #0x191c894 */
    /* add x22, x22, #0x38 */
    /* cmp x22, x23 */
    /* b.ne #0x191c808 */
    /* mov w21, #0xfffe */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x191c8d0 */
    /* and w0, w21, #0xffff */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
