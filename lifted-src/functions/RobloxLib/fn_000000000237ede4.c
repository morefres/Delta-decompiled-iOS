/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_237ede4 start_va=0x237ede4 image_relative=0x237ede4 bytes=376 */
void function_237ede4__at_237ede4(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr s0, [x0, #0x280] */
    /* ldr d1, [x0, #0x278] */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4c2f000 */
    /* ldr s1, [x8, #0xfd0] */
    /* fcmp s0, s1 */
    /* b.mi #0x237ee38 */
    /* mov x19, x0 */
    /* ldr s0, [x0, #0x294] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fcmp s0, s1 */
    /* b.pl #0x237ee50 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x8, #0x6151000 */
    /* ldrb w8, [x8, #0x8c0] */
    /* cmp w8, #1 */
    /* b.ne #0x237eeb0 */
    /* ldr x8, [x19, #0x140] */
    /* cbz x8, #0x237ee38 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x2d237f8; ABI effects unresolved */
    /* ldur d8, [x0, #0x24] */
    /* ldr s9, [x0, #0x2c] */
    /* add x8, x19, #0x284 */
    /* ldr s0, [x19, #0x28c] */
    /* fsub s0, s9, s0 */
    /* ldr d1, [x8] */
    /* fsub v1.2s, v8.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xf2c] */
    /* fcmp s0, s1 */
    /* cset w0, gt */
    /* branch b #0x237ee3c */
    /* ldr x0, [x19, #0x1d0] */
    /* cbz x0, #0x237ee38 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x237ee38 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1c8] */
    /* str x0, [sp] */
    /* cbz x0, #0x237ef14 */
    /* call #0x3f89518; ABI effects unresolved */
    /* ldur d8, [x0, #0x24] */
    /* ldr s9, [x0, #0x2c] */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237eee4 */
    /* cbnz x9, #0x237ee78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237ee78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x237ef18 */
    /* cbnz x9, #0x237ee38 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x237ee38 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
