/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f07198 start_va=0xf07198 image_relative=0xf07198 bytes=236 */
void function_f07198__at_f07198(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x0, #0xf071d8 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x18] */
    /* call #0x29b2a18; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xf071e0 */
    /* mov w0, #3 */
    /* branch b #0xf07258 */
    /* mov w0, #2 */
    /* branch b #0xf07258 */
    /* adrp x1, #0x52dc000 */
    /* add x1, x1, #0xce4 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x33b114; ABI effects unresolved */
    /* ldp x20, x19, [sp, #0x20] */
    /* cbz x19, #0xf07238 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf0720c */
    /* cbnz x9, #0xf07238 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf07248 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, #0 */
    /* mov w8, #4 */
    /* mov x9, #0x100000000 */
    /* csel x0, x8, x9, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xf0727c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
