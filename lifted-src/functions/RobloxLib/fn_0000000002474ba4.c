/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2474ba4 start_va=0x2474ba4 image_relative=0x2474ba4 bytes=256 */
void function_2474ba4__at_2474ba4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov w0, #1 */
    /* cbz x1, #0x2474c90 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2474c90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x22, [x1, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2474c4c */
    /* ldr x8, [x21, #0x50] */
    /* ands x0, x8, #-8 */
    /* b.eq #0x2474c78 */
    /* mov x8, sp */
    /* call #0x647f2c; ABI effects unresolved */
    /* ldp x21, x22, [sp] */
    /* cbz x22, #0x2474c58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2474c1c */
    /* cbnz x9, #0x2474c58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2474c58 */
    /* mov x0, x21 */
    /* call #0x3e79e00; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x21, #0x2474c78 */
    /* ldr x8, [x21, #0x240] */
    /* and x0, x8, #0xfffffffffffffff8 */
    /* call #0x85e488; ABI effects unresolved */
    /* call #0x2474384; ABI effects unresolved */
    /* mov x1, x19 */
    /* call #0x44f9db0; ABI effects unresolved */
    /* tbz w0, #0, #0x2474c80 */
    /* mov w0, #1 */
    /* branch b #0x2474c90 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2474ca4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
