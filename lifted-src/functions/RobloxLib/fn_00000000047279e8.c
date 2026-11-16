/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47279e8 start_va=0x47279e8 image_relative=0x47279e8 bytes=264 */
void function_47279e8__at_47279e8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x61b1000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* cmp w8, #1 */
    /* b.ne #0x4727a1c */
    /* adrp x8, #0x64de000 */
    /* str wzr, [x8, #0x5b8] */
    /* adrp x8, #0x64de000 */
    /* strb wzr, [x8, #0x5bc] */
    /* call #0x47ef6a4; ABI effects unresolved */
    /* mov w8, #0x1759 */
    /* movk w8, #0xd1b7, lsl #16 */
    /* umull x8, w0, w8 */
    /* lsr x8, x8, #0x2d */
    /* mov w9, #0x2710 */
    /* msub w8, w8, w9, w0 */
    /* adrp x9, #0x61b1000 */
    /* ldr w9, [x9, #0x6c0] */
    /* cmp w8, w9 */
    /* cset w8, lo */
    /* strb w8, [x19, #0x120] */
    /* adrp x9, #0x6676000 */
    /* add x9, x9, #0xb90 */
    /* ldp x10, x20, [x9] */
    /* stp x10, x20, [sp] */
    /* cbz x20, #0x4727a78 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4727a64 */
    /* ldrb w8, [x19, #0x120] */
    /* mov x0, sp */
    /* and w1, w8, #1 */
    /* call #0x4728128; ABI effects unresolved */
    /* cbz x20, #0x4727ab8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4727a8c */
    /* cbnz x9, #0x4727ab8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* strb wzr, [x19, #0xf0] */
    /* strb wzr, [x19, #0x123] */
    /* str wzr, [x19, #0xf4] */
    /* add x8, x19, #0x121 */
    /* strh wzr, [x8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
