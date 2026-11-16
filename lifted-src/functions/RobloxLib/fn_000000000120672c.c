/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_120672c start_va=0x120672c image_relative=0x120672c bytes=228 */
void function_120672c__at_120672c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* call #0x1128914; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x0 */
    /* b.eq #0x12067c4 */
    /* mov x20, x0 */
    /* cbz x8, #0x120676c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #8 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str xzr, [x19, #8] */
    /* ldr x8, [x21] */
    /* cbz x8, #0x120679c */
    /* ldar w8, [x8] */
    /* cbz w8, #0x120679c */
    /* ldr x8, [x21] */
    /* str x8, [x19, #8] */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x120678c */
    /* ldp x9, x8, [x21, #8] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x8, #0x12067bc */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x12067ac */
    /* str x20, [x19] */
    /* branch b #0x12067fc */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* call #0x47f1afc; ABI effects unresolved */
    /* ldp x9, x8, [x21, #8] */
    /* cbz x8, #0x12067ec */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x12067dc */
    /* ldr x0, [x19, #0x18] */
    /* stp x9, x8, [x19, #0x10] */
    /* cbz x0, #0x12067fc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
