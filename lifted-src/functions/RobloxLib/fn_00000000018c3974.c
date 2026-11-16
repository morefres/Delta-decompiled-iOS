/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c3974 start_va=0x18c3974 image_relative=0x18c3974 bytes=248 */
void function_18c3974__at_18c3974(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x18c3a1c */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x18c3a1c */
    /* mov x19, x0 */
    /* ldr x21, [x21] */
    /* str x21, [sp] */
    /* cbz x21, #0x18c3a04 */
    /* adrp x8, #0x614f000 */
    /* add x8, x8, #0x518 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x18c39f8 */
    /* ldr x1, [x8, #8] */
    /* ldr x3, [x21, #0x68] */
    /* ldrsb w8, [x3, #0x17] */
    /* tbz w8, #0x1f, #0x18c39ec */
    /* ldr x3, [x3] */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x72e */
    /* call #0x47ef268; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x18c3a6c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18c3a08 */
    /* cbz x9, #0x18c3a30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0x4b9808c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
