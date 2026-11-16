/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bde098 start_va=0x2bde098 image_relative=0x2bde098 bytes=248 */
void function_2bde098__at_2bde098(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x5c5] */
    /* cmp w8, #1 */
    /* b.ne #0x2bde0c4 */
    /* ldrb w8, [x19, #0x5c4] */
    /* branch b #0x2bde178 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x5c5] */
    /* mov x0, x19 */
    /* call #0xd17b44; ABI effects unresolved */
    /* cbz x0, #0x2bde140 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x2c2ebdc; ABI effects unresolved */
    /* ldp x22, x21, [sp] */
    /* cbz x21, #0x2bde11c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bde0f0 */
    /* cbnz x9, #0x2bde11c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x10, x19 */
    /* cbz x22, #0x2bde150 */
    /* cmp x22, x19 */
    /* b.eq #0x2bde140 */
    /* mov x8, x19 */
    /* cbz x8, #0x2bde14c */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x22 */
    /* b.ne #0x2bde130 */
    /* mov w8, #0 */
    /* strb wzr, [x19, #0x5c4] */
    /* branch b #0x2bde178 */
    /* mov x10, x19 */
    /* mov x9, x10 */
    /* cmp x10, #0 */
    /* cset w8, ne */
    /* cbz x10, #0x2bde16c */
    /* ldr x10, [x9, #0x60] */
    /* cmp x10, x20 */
    /* b.ne #0x2bde150 */
    /* cmp x9, #0 */
    /* cset w9, ne */
    /* strb w9, [x19, #0x5c4] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
