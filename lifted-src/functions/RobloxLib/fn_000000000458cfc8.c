/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458cfc8 start_va=0x458cfc8 image_relative=0x458cfc8 bytes=276 */
void function_458cfc8__at_458cfc8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0, #0x28] */
    /* ldr w8, [x1, #4] */
    /* tbnz w8, #0, #0x458cff4 */
    /* tbz w8, #1, #0x458cffc */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x20] */
    /* tbz w8, #6, #0x458cffc */
    /* ldr w8, [x19, #8] */
    /* tbnz w8, #0x1f, #0x458d0b4 */
    /* ldrb w8, [x1] */
    /* cmp w8, #0xa8 */
    /* b.ne #0x458d0ac */
    /* ldr w10, [x1, #0x28] */
    /* ldr x8, [x19] */
    /* ldr w9, [x8] */
    /* cmp w9, #1 */
    /* b.lt #0x458d048 */
    /* sub x8, x8, #0x24 */
    /* neg x11, x9 */
    /* mov w9, #1 */
    /* ldr w12, [x8, #0x48] */
    /* cmp w12, w10 */
    /* b.eq #0x458d054 */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x48 */
    /* add x12, x11, x9 */
    /* cmp x12, #1 */
    /* b.ne #0x458d028 */
    /* ldr x19, [x19, #0x10] */
    /* cbnz x19, #0x458d00c */
    /* branch b #0x458d0ac */
    /* ldr w10, [x19, #8] */
    /* tbnz w10, #0x1f, #0x458d0ac */
    /* sub x9, x9, #1 */
    /* cmp x9, #1 */
    /* b.lt #0x458d0ac */
    /* ldr w11, [x8], #0xffffffffffffffb8 */
    /* cmp w11, w10 */
    /* b.ne #0x458d05c */
    /* ldr x0, [x0] */
    /* ldr w8, [x19, #0xc] */
    /* adrp x9, #0x551d000 */
    /* add x9, x9, #0x3cb */
    /* adrp x10, #0x551d000 */
    /* add x10, x10, #0x3e3 */
    /* cmp w8, #0 */
    /* csel x8, x10, x9, eq */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0x3a9 */
    /* call #0x4530d68; ABI effects unresolved */
    /* mov w0, #2 */
    /* branch b #0x458d0cc */
    /* mov w0, #0 */
    /* branch b #0x458d0cc */
    /* ldr w8, [x1, #0x30] */
    /* str w8, [x19, #8] */
    /* call #0x4581a90; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #8] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
