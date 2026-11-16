/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3773ab0 start_va=0x3773ab0 image_relative=0x3773ab0 bytes=344 */
void function_3773ab0__at_3773ab0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* ldr x23, [x0, #0x238] */
    /* ldr x24, [x0, #0x240] */
    /* ldrb w22, [x1, #0x97] */
    /* cmp x23, x24 */
    /* b.eq #0x3773b38 */
    /* sxtb w8, w22 */
    /* mov x9, x19 */
    /* ldp x10, x11, [x9, #0x80]! */
    /* cmp w8, #0 */
    /* csel x20, x11, x22, lt */
    /* csel x21, x10, x9, lt */
    /* ldrb w9, [x23, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x20, x9 */
    /* b.ne #0x3773b2c */
    /* ldr x9, [x23] */
    /* cmp w8, #0 */
    /* csel x1, x9, x23, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3773be8 */
    /* add x23, x23, #0x18 */
    /* cmp x23, x24 */
    /* b.ne #0x3773af4 */
    /* add x20, x19, #0x80 */
    /* tbnz w22, #7, #0x3773b78 */
    /* ldr w8, [x20] */
    /* ldrb w9, [x20, #4] */
    /* mov w10, #0x6d76 */
    /* movk w10, #0x656e, lsl #16 */
    /* cmp w8, w10 */
    /* mov w10, #0x74 */
    /* ccmp w9, w10, #0, eq */
    /* cset w9, ne */
    /* cmp w9, #0 */
    /* mov w9, #0x6e76 */
    /* movk w9, #0x6369, lsl #16 */
    /* ccmp w8, w9, #4, ne */
    /* b.ne #0x3773bac */
    /* branch b #0x3773be8 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xa97 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x3773be8 */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x3773be8 */
    /* adrp x1, #0x5491000 */
    /* add x1, x1, #0xaa2 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x3773be8 */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #2 */
    /* b.ne #0x3773c00 */
    /* add x0, x19, #0xb0 */
    /* call #0x376f354; ABI effects unresolved */
    /* lsr w8, w0, #0x18 */
    /* cmp w8, #0 */
    /* cset w0, eq */
    /* branch b #0x3773bec */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov w0, #0 */
    /* branch b #0x3773bec */
}
