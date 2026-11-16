/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ef784 start_va=0x47ef784 image_relative=0x47ef784 bytes=204 */
void function_47ef784__at_47ef784(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* cbz x20, #0x47ef7e4 */
    /* mov x19, x1 */
    /* call #0x47ef630; ABI effects unresolved */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xb68 */
    /* call #0x47ef51c; ABI effects unresolved */
    /* mov x8, #0x7f2d */
    /* movk x8, #0x4c95, lsl #16 */
    /* movk x8, #0xf42d, lsl #32 */
    /* movk x8, #0x5851, lsl #48 */
    /* mov x9, #0x29de */
    /* movk x9, #0x6951, lsl #16 */
    /* movk x9, #0x2694, lsl #32 */
    /* movk x9, #0x399d, lsl #48 */
    /* madd x8, x0, x8, x9 */
    /* str x8, [x19] */
    /* cmp x20, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* call #0x47ef630; ABI effects unresolved */
    /* adrp x0, #0x65c0000 */
    /* add x0, x0, #0xb68 */
    /* call #0x47ef51c; ABI effects unresolved */
    /* mov x8, #0x7f2d */
    /* movk x8, #0x4c95, lsl #16 */
    /* movk x8, #0xf42d, lsl #32 */
    /* movk x8, #0x5851, lsl #48 */
    /* mov x9, #0x29de */
    /* movk x9, #0x6951, lsl #16 */
    /* movk x9, #0x2694, lsl #32 */
    /* movk x9, #0x399d, lsl #48 */
    /* madd x8, x0, x8, x9 */
    /* str x8, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
