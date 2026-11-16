/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7e480 start_va=0xc7e480 image_relative=0xc7e480 bytes=216 */
void function_c7e480__at_c7e480(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x625b000 */
    /* ldrb w8, [x8, #0x650] */
    /* tbnz w8, #0, #0xc7e4a8 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x280] */
    /* ldr w8, [x19, #0x284] */
    /* orr w8, w8, #4 */
    /* str w8, [x19, #0x284] */
    /* ldr w8, [x1] */
    /* str w8, [x19, #0x2cc] */
    /* adrp x8, #0x60ec000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7e4e0 */
    /* ldr w8, [x1, #4] */
    /* ldrb w9, [x1, #8] */
    /* strb w9, [x19, #0x28c] */
    /* str w8, [x19, #0x288] */
    /* ldr x9, [x19, #0x250] */
    /* ldr x8, [x19, #0x258] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0xc7e504 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xc7e4f4 */
    /* ldr x8, [x19, #0x18] */
    /* add x0, x19, #0x5d0 */
    /* mov x2, sp */
    /* add x3, x8, #0x4a0 */
    /* call #0x2fa264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc7e528 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0xc7e530 */
    /* str x20, [x19, #0x2d0] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xc7e550 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
