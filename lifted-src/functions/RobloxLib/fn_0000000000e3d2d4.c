/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3d2d4 start_va=0xe3d2d4 image_relative=0xe3d2d4 bytes=332 */
void function_e3d2d4__at_e3d2d4(void) {
    /* ldr w8, [x0, #0x68] */
    /* cbz w8, #0xe3d340 */
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x60] */
    /* ldr w9, [x0, #0x70] */
    /* cbz w9, #0xe3d344 */
    /* add x10, x9, x9, lsl #3 */
    /* lsl x10, x10, #3 */
    /* mov x20, x8 */
    /* ldr x11, [x20] */
    /* orr x11, x11, #0x1000 */
    /* cmn x11, #1, lsl #12 */
    /* b.ne #0xe3d348 */
    /* add x20, x20, #0x48 */
    /* subs x10, x10, #0x48 */
    /* b.ne #0xe3d310 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x20, x8 */
    /* mov w10, #0x48 */
    /* umaddl x24, w9, w10, x8 */
    /* cmp x20, x24 */
    /* b.eq #0xe3d32c */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* strb w0, [x20, #0x10] */
    /* tbnz w23, #0, #0xe3d3a0 */
    /* cbz w22, #0xe3d3b4 */
    /* mov x8, sp */
    /* add x0, x19, #0x78 */
    /* add x2, sp, #0x1f */
    /* mov x1, x20 */
    /* call #0xe3efc0; ABI effects unresolved */
    /* tbnz w21, #0, #0xe3d400 */
    /* stp xzr, xzr, [sp] */
    /* add x0, x20, #0x18 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0xe3d400 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3d3d4 */
    /* cbnz x9, #0xe3d400 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x48 */
    /* cmp x20, x24 */
    /* b.eq #0xe3d350 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0xe3d400 */
    /* branch b #0xe3d350 */
}
