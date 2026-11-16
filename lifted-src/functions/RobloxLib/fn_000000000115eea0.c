/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115eea0 start_va=0x115eea0 image_relative=0x115eea0 bytes=284 */
void function_115eea0__at_115eea0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x115eeec */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x115eeec */
    /* ldr w8, [x20, #4] */
    /* cbz w8, #0x115efb0 */
    /* ldr w8, [x20] */
    /* branch b #0x115ef24 */
    /* ldp w8, w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0x115ef20 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x20 */
    /* call #0x1166230; ABI effects unresolved */
    /* branch b #0x115ef50 */
    /* cbz w9, #0x115ef50 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x115ef50 */
    /* mov x0, x20 */
    /* call #0x116696c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x1165f9c; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* tbnz x0, #0x20, #0x115ef80 */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* branch b #0x115efa0 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, x8, lsl #5 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* ldr x9, [x20, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x20 */
    /* mov w1, #0x10 */
    /* branch b #0x115ef18 */
}
