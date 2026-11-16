/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3024bf4 start_va=0x3024bf4 image_relative=0x3024bf4 bytes=736 */
void function_3024bf4__at_3024bf4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x0, #0x1b0] */
    /* cbz x0, #0x3024c30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x3024c30 */
    /* ldr x8, [x20, #0x1a8] */
    /* str x8, [sp, #0x30] */
    /* ldr x21, [x20, #0x60] */
    /* cbz x21, #0x3024ca8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2fe7454; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3024ca8 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x3024c98 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x2fe2da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3024ca4 */
    /* ldr x21, [x21, #0x60] */
    /* cbnz x21, #0x3024c38 */
    /* branch b #0x3024ca8 */
    /* mov x21, #0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x9, [sp, #0x30] */
    /* ldr x8, [sp, #0x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3024cf0 */
    /* ldr x9, [sp, #0x28] */
    /* cbz x9, #0x3024ce0 */
    /* add x10, x9, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x3024cd0 */
    /* ldr x0, [x20, #0x1b0] */
    /* stp x8, x9, [x20, #0x1a8] */
    /* cbz x0, #0x3024cf0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, x20 */
    /* b.eq #0x3024d28 */
    /* ldr x21, [x20, #0x60] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* ldr x10, [x19] */
    /* cmp w8, w9 */
    /* ccmp x10, x21, #0, ls */
    /* b.ne #0x3024df8 */
    /* ldr x0, [x19, #8] */
    /* call #0x301d7c0; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x301d7c0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp x22, x0 */
    /* b.eq #0x3024df8 */
    /* cbz x22, #0x3024d84 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x301cfbc; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x3024d84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024d70 */
    /* cbz x9, #0x3024ddc */
    /* cbz x21, #0x3024df8 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x301ce80; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x3024df8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024dac */
    /* cbnz x9, #0x3024df8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3024df8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x3024d88 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x418b4f0; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3024e3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024e10 */
    /* cbnz x9, #0x3024e3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3024e74 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3024e48 */
    /* cbnz x9, #0x3024e74 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x3024e9c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3024eb4 */
    /* branch b #0x3024eb0 */
    /* branch b #0x3024ec0 */
    /* branch b #0x3024eb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3024ec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
