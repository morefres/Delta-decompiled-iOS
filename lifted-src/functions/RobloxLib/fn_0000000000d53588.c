/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d53588 start_va=0xd53588 image_relative=0xd53588 bytes=320 */
void function_d53588__at_d53588(void) {
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd53604 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x60] */
    /* cbz x8, #0xd535ec */
    /* add x0, x8, #0x98 */
    /* call #0x8bf890; ABI effects unresolved */
    /* cbz x0, #0xd535f0 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xd5360c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov w0, #0 */
    return;
    /* adrp x8, #0x618e000 */
    /* add x8, x8, #0x400 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5368c */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x21748c8; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd536a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5366c */
    /* ldr x8, [sp, #8] */
    /* tbnz w8, #3, #0xd536a8 */
    /* adrp x9, #0x619f000 */
    /* add x9, x9, #0x8f0 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0xd53688 */
    /* branch b #0xd536a8 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x920 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0xd5368c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd536a8 */
    /* ldr x20, [x20, #0x78] */
    /* cbz x20, #0xd536a8 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* mov x0, x20 */
    /* call #0x12e9898; ABI effects unresolved */
    /* tbnz w0, #0, #0xd535ec */
    /* add x0, x19, #0xa0 */
    /* call #0x3efb990; ABI effects unresolved */
    /* cbz x0, #0xd536bc */
    /* mov w0, #1 */
    /* branch b #0xd535f0 */
    /* mov x0, x19 */
    /* call #0x245ee10; ABI effects unresolved */
    /* branch b #0xd535f0 */
}
