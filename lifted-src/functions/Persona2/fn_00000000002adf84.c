/* Evidence-based generated lift; not original source. */
/* Persona2::function_2adf84 start_va=0x2adf84 image_relative=0x2adf84 bytes=288 */
void function_2adf84__at_2adf84(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x6ad000 */
    /* ldr x8, [x8, #0xc40] */
    /* add x8, x20, x8 */
    /* ldr x19, [x8] */
    /* cbz x19, #0x2adff8 */
    /* ldr x21, [x8, #8] */
    /* mov x0, x19 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x23, [x21, #0x20] */
    /* mov x0, x19 */
    /* call #0x4c2980; ABI effects unresolved */
    /* mov x20, x19 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call x23; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4c2968 */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2ae08c */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x25 */
    /* movk x9, #0xd000, lsl #48 */
    /* add x2, x9, #0x91 */
    /* strb w8, [sp] */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xb90 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52d000 */
    /* add x8, x8, #0xbc0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* mov x0, #0x25 */
    /* movk x0, #0xd000, lsl #48 */
    /* mov w4, #0x59 */
    /* mov x5, #0x6162 */
    /* movk x5, #0x6b63, lsl #16 */
    /* movk x5, #0x2928, lsl #32 */
    /* mov x6, #-0x1a00000000000000 */
    /* call #0x1abb18; ABI effects unresolved */
    /* mov w0, #1 */
    /* mov x1, #0 */
    /* mov w2, #6 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x2adb7c */
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2ae008 */
}
