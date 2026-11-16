/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_963164 start_va=0x963164 image_relative=0x963164 bytes=304 */
void function_963164__at_963164(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x4 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x20] */
    /* mov x0, x21 */
    /* mov x3, x4 */
    /* call #0x9649c8; ABI effects unresolved */
    /* cbz w0, #0x963218 */
    /* ldr x25, [x20] */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x70] */
    /* ubfx w24, w9, #5, #2 */
    /* cbnz w24, #0x9631bc */
    /* ldr x8, [x8, #0x40] */
    /* cbnz x8, #0x9631a8 */
    /* cbz x25, #0x9631d4 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb8; ABI effects unresolved */
    /* ldr x1, [x21, #0x80] */
    /* call #0x96e108; ABI effects unresolved */
    /* tbz w23, #0, #0x9631ec */
    /* cmp x25, x22 */
    /* b.ne #0x9631ec */
    /* ldr x8, [x21, #0x80] */
    /* ldr x0, [x8, #0x70] */
    /* call #0x96da24; ABI effects unresolved */
    /* cmp w24, #2 */
    /* b.eq #0x963208 */
    /* ldr x8, [x21, #0x78] */
    /* ldr x0, [x8, #0xa0] */
    /* call #0x95bdb0; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x9678b4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x963258 */
    /* mov w0, #1 */
    /* branch b #0x963240 */
    /* str xzr, [x20] */
    /* adrp x3, #0xc89000 */
    /* add x3, x3, #0x76d */
    /* mov x0, x19 */
    /* mov w2, #0xac7 */
    /* mov w4, #0x103 */
    /* movk w4, #0xc, lsl #16 */
    /* mov x5, #0 */
    /* call #0x9612a4; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr w8, [x19, #0x34] */
    /* cbz w8, #0x96323c */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x963278 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x96323c */
    /* add x8, x8, #0xb8 */
    /* branch b #0x963284 */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x96323c */
    /* add x8, x8, #0x178 */
    /* mov w0, #0 */
    /* mov w9, #3 */
    /* str w9, [x8] */
    /* branch b #0x963240 */
}
