/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5fd98 start_va=0xd5fd98 image_relative=0xd5fd98 bytes=228 */
void function_d5fd98__at_d5fd98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x938] */
    /* ldr x9, [x0, #0x940] */
    /* cmp x8, x9 */
    /* b.ne #0xd5fdf4 */
    /* ldr x21, [x19, #0x9f0] */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stlrb wzr, [x20] */
    /* cbnz x8, #0xd5fdf4 */
    /* ldr x21, [x19, #0x950] */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stlrb wzr, [x20] */
    /* cbz x8, #0xd5fe58 */
    /* mov w8, #1 */
    /* ldr x21, [x19, #0xa00] */
    /* cbz x21, #0xd5fe20 */
    /* tbnz w8, #0, #0xd5fe30 */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* stlrb wzr, [x20] */
    /* cbnz x8, #0xd5fe30 */
    /* branch b #0xd5fe24 */
    /* tbnz w8, #0, #0xd5fe30 */
    /* add x8, x19, #0xc78 */
    /* ldar w8, [x8] */
    /* cbz w8, #0xd5fe44 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x19, #0x960] */
    /* ldr x9, [x19, #0x968] */
    /* cmp x8, x9 */
    /* cset w0, ne */
    /* branch b #0xd5fe34 */
    /* ldr x21, [x19, #0x980] */
    /* add x20, x21, #0x20 */
    /* mov x0, x20 */
    /* call #0x10372c; ABI effects unresolved */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* stlrb wzr, [x20] */
    /* branch b #0xd5fdf8 */
}
