/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4011428 start_va=0x4011428 image_relative=0x4011428 bytes=188 */
void function_4011428__at_4011428(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0] */
    /* cbz x0, #0x401144c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* mov w9, #0x70 */
    /* smaddl x0, w1, w9, x8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* call x8; ABI effects unresolved */
    /* ldr d1, [x19] */
    /* add x8, x19, #8 */
    /* ld1r {v0.2s}, [x8] */
    /* mov v1.d[1], v0.d[0] */
    /* ldp q3, q0, [sp] */
    /* mov w8, #0xccad */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.4s, w8 */
    /* fadd v0.4s, v0.4s, v2.4s */
    /* mov w8, #0xccad */
    /* movk w8, #0xbd4c, lsl #16 */
    /* dup v2.4s, w8 */
    /* fadd v2.4s, v3.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v2.4s, v1.4s */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
