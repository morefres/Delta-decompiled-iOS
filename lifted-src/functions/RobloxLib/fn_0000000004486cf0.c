/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4486cf0 start_va=0x4486cf0 image_relative=0x4486cf0 bytes=184 */
void function_4486cf0__at_4486cf0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x9, x2 */
    /* mov x8, x1 */
    /* ldr x20, [x4, #0x10] */
    /* ldr x19, [x20, #8] */
    /* ldrb w10, [x4, #0x24] */
    /* tbnz w10, #0, #0x4486d50 */
    /* add x0, x20, #0x50 */
    /* add x3, sp, #8 */
    /* mov x1, x8 */
    /* mov x2, x9 */
    /* call #0x446c51c; ABI effects unresolved */
    /* cbz w0, #0x4486d70 */
    /* cmp w0, #0x51 */
    /* b.eq #0x4486d88 */
    /* adrp x1, #0x5508000 */
    /* add x1, x1, #0x725 */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov x0, #-0x386 */
    /* branch b #0x4486d98 */
    /* ldr x0, [x4, #8] */
    /* add x2, x20, #0x50 */
    /* add x5, sp, #8 */
    /* mov x1, x19 */
    /* mov x3, x8 */
    /* mov x4, x9 */
    /* call #0x4473348; ABI effects unresolved */
    /* cbnz w0, #0x4486d30 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x4486d88 */
    /* cmp x8, #0 */
    /* mov x9, #-0x386 */
    /* csel x0, x9, x8, lt */
    /* branch b #0x4486d98 */
    /* ldrb w8, [x20, #0x104] */
    /* orr w8, w8, #0x40 */
    /* strb w8, [x20, #0x104] */
    /* mov x0, #-0x1f8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
