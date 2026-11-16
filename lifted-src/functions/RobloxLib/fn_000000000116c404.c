/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_116c404 start_va=0x116c404 image_relative=0x116c404 bytes=308 */
void function_116c404__at_116c404(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x130] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x116c480 */
    /* adrp x8, #0x65e5000 */
    /* add x8, x8, #0x594 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x116c494 */
    /* ldr w1, [x19, #0xc8] */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x2, x20 */
    /* call #0x117092c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x116c480 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w8, [x19, #0xc7] */
    /* sxtb w9, w8 */
    /* mov x10, x19 */
    /* ldr x11, [x10, #0xb0]! */
    /* ldr x12, [x19, #0xb8] */
    /* cmp w9, #0 */
    /* csel x9, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* add x10, sp, #8 */
    /* add x21, x10, #0x18 */
    /* str x21, [sp, #8] */
    /* adrp x10, #0x4c31000 */
    /* ldr q0, [x10, #0x910] */
    /* stur q0, [sp, #0x10] */
    /* cmp x8, #8 */
    /* mov w10, #8 */
    /* csel x8, x8, x10, lo */
    /* stp x9, x8, [sp, #0x28] */
    /* str x20, [sp, #0x38] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x148] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.ne #0x116c47c */
    /* branch b #0x116c480 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x116c518 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* add x8, x21, #0x18 */
    /* cmp x0, x8 */
    /* b.ne #0x116c514 */
    /* branch b #0x116c518 */
}
