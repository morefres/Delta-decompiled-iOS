/* Evidence-based generated lift; not original source. */
/* Persona2::function_46b294 start_va=0x46b294 image_relative=0x46b294 bytes=400 */
void function_46b294__at_46b294(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x23, [x1, #8] */
    /* adrp x0, #0x6bf000 */
    /* add x0, x0, #0xc8 */
    /* call #0x92e4; ABI effects unresolved */
    /* ldrsw x8, [x0, #0x28] */
    /* ldr x24, [x21, x8] */
    /* adrp x8, #0x6b6000 */
    /* add x8, x8, #0xe70 */
    /* ldr x25, [x8] */
    /* ldr x8, [x24, x25] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0xea0 */
    /* ldr x9, [x9] */
    /* ldr x21, [x8, x9] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x710 */
    /* ldr x20, [x8] */
    /* ldr x8, [x21, x20] */
    /* adrp x9, #0x6be000 */
    /* add x9, x9, #0x610 */
    /* ldr x9, [x9] */
    /* add x22, x8, x9 */
    /* add x1, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* cbz x23, #0x46b340 */
    /* cmp x8, #0 */
    /* ccmp x23, x8, #0, ne */
    /* mov x22, x23 */
    /* b.ne #0x46b348 */
    /* branch b #0x46b378 */
    /* cbz x8, #0x46b378 */
    /* mov x22, #0 */
    /* ldr x20, [x21, x20] */
    /* mov x0, x21 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x22 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x446c1c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [x19, #0x80] */
    /* cbz x21, #0x46b408 */
    /* ldrb w8, [x19, #0x88] */
    /* ldr x19, [x19, #0x78] */
    /* and w8, w8, #1 */
    /* stp x19, x21, [sp] */
    /* strb w8, [sp, #0x10] */
    /* mov x0, x19 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* adrp x0, #0x6bf000 */
    /* add x0, x0, #0xb0 */
    /* call #0x92e4; ABI effects unresolved */
    /* add x8, sp, #0x17 */
    /* mov x20, sp */
    /* call #0x4c0394; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [x24, x25] */
    /* ldrb w19, [sp, #0x17] */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0xf10] */
    /* ldrb w8, [x0, x8] */
    /* cmp w19, w8 */
    /* b.eq #0x46b408 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x468810; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
