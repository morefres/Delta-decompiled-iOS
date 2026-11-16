/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27cf8e0 start_va=0x27cf8e0 image_relative=0x27cf8e0 bytes=436 */
void function_27cf8e0__at_27cf8e0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x828 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x27cf998 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x27cf998 */
    /* ldr x8, [x8, #0x240] */
    /* ands x21, x8, #-8 */
    /* b.eq #0x27cf998 */
    /* call #0x4f430c; ABI effects unresolved */
    /* str w0, [sp] */
    /* add x0, x21, #0x40 */
    /* mov x1, sp */
    /* call #0x3db0e4; ABI effects unresolved */
    /* ldr x8, [x21, #0x50] */
    /* ldr w9, [x21, #0x40] */
    /* add x8, x8, x9, lsl #4 */
    /* cmp x8, x0 */
    /* b.eq #0x27cf998 */
    /* mov x0, x21 */
    /* call #0x4f4264; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x27e2d3c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* cbz x21, #0x27cf998 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27cf96c */
    /* cbnz x9, #0x27cf998 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x48] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x27cfa34 */
    /* adrp x8, #0x615a000 */
    /* ldr w1, [x8, #0xad0] */
    /* call #0x3431248; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x615a000 */
    /* ldr s0, [x8, #0xb30] */
    /* scvtf s0, s0 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* call #0x3431208; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x3431250; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x27cfa34 */
    /* ldr x0, [sp] */
    /* adrp x8, #0x615a000 */
    /* ldr s0, [x8, #0xae8] */
    /* scvtf s0, s0 */
    /* call #0x3431230; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x615a000 */
    /* ldr s0, [x8, #0xb00] */
    /* scvtf s0, s0 */
    /* call #0x3431240; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* adrp x8, #0x615a000 */
    /* ldr w1, [x8, #0xb18] */
    /* call #0x3431220; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* mov x1, x19 */
    /* call #0x3431218; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x27cfa6c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27cfa40 */
    /* cbnz x9, #0x27cfa6c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
