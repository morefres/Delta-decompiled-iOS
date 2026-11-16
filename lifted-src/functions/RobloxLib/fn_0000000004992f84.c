/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4992f84 start_va=0x4992f84 image_relative=0x4992f84 bytes=300 */
void function_4992f84__at_4992f84(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* ldr x25, [x4, #8] */
    /* adrp x8, #0x4993000 */
    /* add x8, x8, #0x104 */
    /* adrp x9, #0x4993000 */
    /* add x9, x9, #0xb0 */
    /* ldr x24, [x5, #8] */
    /* cmp w2, #4 */
    /* csel x22, x9, x8, eq */
    /* ldp q0, q1, [x3] */
    /* stp q0, q1, [sp] */
    /* ldp q0, q1, [x3, #0x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* strh wzr, [sp, #0x40] */
    /* cbz x25, #0x4993034 */
    /* mov x23, x4 */
    /* mov x26, #0 */
    /* ldr x8, [x23] */
    /* mov x3, sp */
    /* add x4, x8, x26 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x499316c; ABI effects unresolved */
    /* cbz w0, #0x4993078 */
    /* ldrb w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x26, x26, #0x400 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4992ffc */
    /* cbz x24, #0x4993074 */
    /* mov x23, #0 */
    /* ldr x8, [x19] */
    /* mov x3, sp */
    /* add x4, x8, x23 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x499316c; ABI effects unresolved */
    /* cbz w0, #0x4993078 */
    /* ldrb w8, [sp, #0x40] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x40] */
    /* add x23, x23, #0x400 */
    /* subs x24, x24, #1 */
    /* b.ne #0x499303c */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49930ac */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
