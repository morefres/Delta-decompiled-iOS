/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424f134 start_va=0x424f134 image_relative=0x424f134 bytes=388 */
void function_424f134__at_424f134(void) {
    /* cbz x0, #0x424f178 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w21, w2 */
    /* mov x2, x21 */
    /* call #0x424b714; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4246700 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x410 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz w1, #0x424f1cc */
    /* mov x20, x1 */
    /* mov w21, #0x400 */
    /* cmp w20, #0x400 */
    /* csel w2, w20, w21, lo */
    /* sub w20, w20, w2 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x424f134; ABI effects unresolved */
    /* cbnz w20, #0x424f1b0 */
    /* mov x0, x19 */
    /* call #0x424f240; ABI effects unresolved */
    /* cbz w0, #0x424f1fc */
    /* ldr w8, [x19, #0x128] */
    /* ldrb w9, [x19, #0x213] */
    /* tbnz w9, #5, #0x424f228 */
    /* tbz w8, #0xa, #0x424f22c */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x45b */
    /* mov x0, x19 */
    /* call #0x4249fa4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424f23c */
    /* add sp, sp, #0x410 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* tbz w8, #9, #0x424f1e8 */
    /* adrp x1, #0x54fc000 */
    /* add x1, x1, #0x45b */
    /* mov x0, x19 */
    /* call #0x424a05c; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x210] */
    /* ldr w20, [x0, #0x128] */
    /* mov w8, #0x81 */
    /* str w8, [x0, #0x46c] */
    /* add x1, sp, #0xc */
    /* mov w2, #4 */
    /* call #0x424b714; ABI effects unresolved */
    /* tbnz w21, #0x1d, #0x424f284 */
    /* tbz w20, #0xb, #0x424f290 */
    /* mov w0, #0 */
    /* branch b #0x424f2a4 */
    /* mov w8, #0x300 */
    /* bics wzr, w8, w20 */
    /* b.eq #0x424f27c */
    /* ldr w8, [sp, #0xc] */
    /* rev w8, w8 */
    /* ldr w9, [x19, #0x244] */
    /* cmp w8, w9 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
