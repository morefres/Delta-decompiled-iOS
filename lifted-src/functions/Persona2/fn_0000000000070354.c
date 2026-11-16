/* Evidence-based generated lift; not original source. */
/* Persona2::function_70354 start_va=0x70354 image_relative=0x70354 bytes=256 */
void function_70354__at_70354(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, #0x6470 */
    /* movk x21, #0x3466, lsl #16 */
    /* movk x21, #0x3731, lsl #32 */
    /* movk x21, #0xee00, lsl #48 */
    /* mov x23, #0x6162 */
    /* movk x23, #0x6372, lsl #16 */
    /* movk x23, #0x646f, lsl #32 */
    /* movk x23, #0x5f65, lsl #48 */
    /* adrp x8, #0x73d000 */
    /* ldr x22, [x8, #0x1e8] */
    /* ldrb w0, [x20, x22] */
    /* call #0x76748; ABI effects unresolved */
    /* cmp x0, x23 */
    /* ccmp x1, x21, #0, eq */
    /* b.eq #0x703f8 */
    /* mov x19, x1 */
    /* mov x2, #0x6162 */
    /* movk x2, #0x6372, lsl #16 */
    /* movk x2, #0x646f, lsl #32 */
    /* movk x2, #0x5f65, lsl #48 */
    /* mov x3, #0x6470 */
    /* movk x3, #0x3466, lsl #16 */
    /* movk x3, #0x3731, lsl #32 */
    /* movk x3, #0xee00, lsl #48 */
    /* call #0xa534; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* add x8, x8, #0x588 */
    /* adrp x9, #0x69f000 */
    /* add x9, x9, #0x590 */
    /* tst w21, #1 */
    /* csel x8, x9, x8, ne */
    /* branch b #0x70414 */
    /* mov x0, #0x6470 */
    /* movk x0, #0x3466, lsl #16 */
    /* movk x0, #0x3731, lsl #32 */
    /* movk x0, #0xee00, lsl #48 */
    /* call #0x4c2590; ABI effects unresolved */
    /* adrp x8, #0x69f000 */
    /* add x8, x8, #0x590 */
    /* ldr x8, [x8] */
    /* ldr d8, [x20, x8] */
    /* adrp x8, #0x73d000 */
    /* ldr x8, [x8, #0x130] */
    /* call #0x73438; ABI effects unresolved */
    /* ldrb w0, [x20, x22] */
    /* mov x20, sp */
    /* fmov d0, d8 */
    /* call #0x81e70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
