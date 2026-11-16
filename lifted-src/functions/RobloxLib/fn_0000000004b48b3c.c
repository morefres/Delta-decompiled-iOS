/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b48b3c start_va=0x4b48b3c image_relative=0x4b48b3c bytes=296 */
void function_4b48b3c__at_4b48b3c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x0, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x0, #0x18] */
    /* ldr x0, [x0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x21, #0x10] */
    /* adrp x2, #0x526a000 */
    /* add x2, x2, #0x22 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x334b4ac; ABI effects unresolved */
    /* cbz w0, #0x4b48c2c */
    /* mov x23, #-1 */
    /* mov w24, #7 */
    /* mov x25, sp */
    /* adrp x22, #0x526a000 */
    /* add x22, x22, #0x22 */
    /* ldrb w8, [x21, #0x20] */
    /* ldr w9, [x21, #0x10] */
    /* cmp w8, #0 */
    /* csinc x8, x24, x23, eq */
    /* strb w9, [x25, x8] */
    /* cbz x24, #0x4b48c20 */
    /* ldr x8, [x21, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x21, #0x18] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x21, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x334b4ac; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* sub x24, x24, #1 */
    /* cbnz w0, #0x4b48bc0 */
    /* cmp x23, #6 */
    /* cset w0, hi */
    /* branch b #0x4b48c2c */
    /* ldr x8, [sp] */
    /* str x8, [x19] */
    /* mov w0, #1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b48c60 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
