/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17bff54 start_va=0x17bff54 image_relative=0x17bff54 bytes=232 */
void function_17bff54__at_17bff54(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x17c0018 */
    /* mov x19, x0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x17bff9c */
    /* mov x21, x0 */
    /* call #0x4162204; ABI effects unresolved */
    /* cbz w0, #0x17c0018 */
    /* mov x0, x21 */
    /* call #0x27adb38; ABI effects unresolved */
    /* cbz w0, #0x17c0018 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x17bfffc */
    /* mov x0, x20 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x17c0018 */
    /* call #0x4a8990; ABI effects unresolved */
    /* cbz x0, #0x17c0018 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x17bffe8 */
    /* ldrb w8, [x19, #0x5d0] */
    /* tbz w8, #0, #0x17c0014 */
    /* ldr w8, [x20, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x17c002c */
    /* mov w0, #1 */
    /* branch b #0x17c0018 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x17c0014 */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0x17bffbc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* cmp w8, #2 */
    /* cset w8, eq */
    /* lsl w0, w8, #1 */
    /* branch b #0x17c0018 */
}
