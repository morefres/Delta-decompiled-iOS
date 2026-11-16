/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_441dcb0 start_va=0x441dcb0 image_relative=0x441dcb0 bytes=228 */
void function_441dcb0__at_441dcb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x441db68; ABI effects unresolved */
    /* cbz w0, #0x441dd68 */
    /* add x21, x19, #0x24 */
    /* ldar w8, [x21] */
    /* cbz w8, #0x441dd68 */
    /* mov x0, x20 */
    /* call #0x441d74c; ABI effects unresolved */
    /* cbz w0, #0x441dd68 */
    /* mov x0, x20 */
    /* call #0x441d7f4; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* call #0x50734; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x18] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x441dd60 */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x441dd60 */
    /* strb wzr, [x8, #8] */
    /* ldaxr w8, [x21] */
    /* sub w8, w8, #1 */
    /* stlxr w9, w8, [x21] */
    /* cbnz w9, #0x441dd48 */
    /* ldrb w8, [sp, #8] */
    /* tbz w8, #0, #0x441dd68 */
    /* ldr x0, [sp] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
