/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a275cc start_va=0xa275cc image_relative=0xa275cc bytes=528 */
void function_a275cc__at_a275cc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str x1, [sp, #0x18] */
    /* mov x0, x1 */
    /* call #0x8a33a0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* cbz x20, #0xa27624 */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xa27624 */
    /* ldr x8, [x19, #0x3ec8] */
    /* cmp x8, x20 */
    /* b.eq #0xa276fc */
    /* mov w8, #0x4190 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x6bcae0; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0xa28] */
    /* cmp w8, #1 */
    /* b.ne #0xa2766c */
    /* mov w8, #0x3f48 */
    /* add x0, x19, x8 */
    /* add x1, sp, #0x18 */
    /* call #0x270038; ABI effects unresolved */
    /* mov w8, #0x3fa8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #8] */
    /* add x0, x19, x8 */
    /* add x1, sp, #8 */
    /* call #0x270038; ABI effects unresolved */
    /* adrp x8, #0x6103000 */
    /* ldrb w8, [x8, #0x9f8] */
    /* cmp w8, #1 */
    /* b.ne #0xa276d8 */
    /* mov w8, #0x3da0 */
    /* add x0, x19, x8 */
    /* add x1, x20, #0x30 */
    /* add x2, sp, #8 */
    /* call #0xa2c950; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #0x3da0] */
    /* ldr w10, [x19, #0x3db0] */
    /* add x9, x9, x10, lsl #4 */
    /* cmp w0, #0 */
    /* csel x8, x8, x9, ne */
    /* ldr x1, [x8, #8] */
    /* mov x9, #0x1ffffffff */
    /* str x9, [x8] */
    /* ldr d0, [x19, #0x3da8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #0x3da8] */
    /* mov w8, #0x3d50 */
    /* add x0, x19, x8 */
    /* call #0xa2064c; ABI effects unresolved */
    /* branch b #0xa276e8 */
    /* mov w8, #0x3d88 */
    /* add x0, x19, x8 */
    /* add x1, x20, #0x30 */
    /* call #0xa27768; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w21, #0x3ec8 */
    /* mov w8, #0x3d38 */
    /* ldrb w8, [x19, x8] */
    /* tbnz w8, #0, #0xa2771c */
    /* mov w8, #0x3db8 */
    /* add x0, x19, x8 */
    /* add x1, x20, #0x30 */
    /* call #0xa2a224; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, x19, x21 */
    /* add x1, sp, #8 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0xa27624 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa27738 */
    /* cbnz x9, #0xa27624 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xa27624 */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* call #0x9ddfd4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w0, #0xa277c4 */
    /* ldr x21, [sp, #8] */
    /* ldr x1, [x21, #8] */
    /* str xzr, [x21, #8] */
    /* cbz x1, #0xa277a8 */
    /* add x0, x21, #0x10 */
    /* call #0xa2d14c; ABI effects unresolved */
    /* mov x8, #0x1ffffffff */
    /* str x8, [x21] */
    /* ldr d0, [x19, #8] */
    /* adrp x8, #0x4bad000 */
    /* ldr d1, [x8, #0xcd8] */
    /* add v0.2s, v0.2s, v1.2s */
    /* str d0, [x19, #8] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
