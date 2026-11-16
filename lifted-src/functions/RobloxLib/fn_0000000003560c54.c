/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3560c54 start_va=0x3560c54 image_relative=0x3560c54 bytes=328 */
void function_3560c54__at_3560c54(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* ldr x9, [x0, #0x128] */
    /* cbz x9, #0x3560cb0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* add x22, x0, #0x128 */
    /* mov x8, x22 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w21 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x3560c84 */
    /* cmp x8, x22 */
    /* b.eq #0x3560cb0 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.ls #0x3560d04 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x3560cec */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x92e */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x8, #0x546f000 */
    /* add x10, x8, #0x91a */
    /* adrp x8, #0x546f000 */
    /* add x8, x8, #0x2e9 */
    /* mov w9, #0x382a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f87000 */
    /* add x0, x0, #0x15 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x21, [x8, #0x28] */
    /* ldr x0, [x21, #0x238] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* strb w19, [x21, #0x249] */
    /* ldr x8, [x20, #0x120] */
    /* cmp x8, x22 */
    /* b.eq #0x3560d78 */
    /* tbz w19, #0, #0x3560d3c */
    /* ldr x9, [x8, #0x28] */
    /* ldrb w19, [x9, #0x249] */
    /* branch b #0x3560d40 */
    /* mov w19, #0 */
    /* ldr x10, [x8, #8] */
    /* cbz x10, #0x3560d58 */
    /* mov x9, x10 */
    /* ldr x10, [x10] */
    /* cbnz x10, #0x3560d48 */
    /* branch b #0x3560d6c */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.ne #0x3560d58 */
    /* mov x8, x9 */
    /* cmp x9, x22 */
    /* b.ne #0x3560d2c */
    /* ldr x8, [x20, #0x88] */
    /* ldr x0, [x8, #0x58] */
    /* cbz x0, #0x3560d94 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* and w1, w19, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3560cf0 */
}
