/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1261940 start_va=0x1261940 image_relative=0x1261940 bytes=236 */
void function_1261940__at_1261940(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* call #0x124f9f0; ABI effects unresolved */
    /* cbz x0, #0x1261a10 */
    /* ldr x23, [x0, #0x50] */
    /* cbz x23, #0x1261a08 */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x3d3324; ABI effects unresolved */
    /* cbz x0, #0x1261a00 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x20] */
    /* cbz x0, #0x1261a10 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1261a10 */
    /* mov x21, x0 */
    /* ldr x8, [x22, #0x18] */
    /* cbz x8, #0x12619c0 */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, x19 */
    /* cset w22, eq */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x12619a8 */
    /* branch b #0x12619c4 */
    /* mov w22, #0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x12619c8 */
    /* cbz x9, #0x12619e4 */
    /* cbnz w22, #0x1261a00 */
    /* branch b #0x1261a10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x1261a10 */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x1261970 */
    /* mov w0, #0 */
    /* branch b #0x1261a14 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
