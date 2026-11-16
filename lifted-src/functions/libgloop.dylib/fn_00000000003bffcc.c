/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3bffcc start_va=0x3bffcc image_relative=0x3bffcc bytes=500 */
void function_3bffcc__at_3bffcc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* movi v0.16b, #0 */
    /* mov w9, #0x46d8 */
    /* str q0, [x0, x9] */
    /* str x8, [sp] */
    /* add x23, x0, #4, lsl #12 */
    /* mov w8, #0x4738 */
    /* str q0, [x0, x8] */
    /* mov w8, #0x4798 */
    /* str q0, [x0, x8] */
    /* mov w8, #0x47f8 */
    /* str q0, [x0, x8] */
    /* str wzr, [x23, #0x868] */
    /* mov w1, #0 */
    /* call #0x3bb02c; ABI effects unresolved */
    /* cbz w0, #0x3c01a4 */
    /* mov x0, x19 */
    /* call #0x3c0f94; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x24, sp, #0x10 */
    /* add x25, sp, #0x18 */
    /* branch b #0x3c0058 */
    /* mov x0, x19 */
    /* call #0x3c0f94; ABI effects unresolved */
    /* mov x1, x0 */
    /* cmp w1, #0xda */
    /* b.eq #0x3c00dc */
    /* cmp w1, #0xdc */
    /* b.eq #0x3c0080 */
    /* cmp w1, #0xd9 */
    /* b.eq #0x3c0144 */
    /* mov x0, x19 */
    /* call #0x3bdfa8; ABI effects unresolved */
    /* cbnz w0, #0x3c004c */
    /* branch b #0x3c0154 */
    /* ldr x20, [x19] */
    /* stp x25, x24, [sp, #0x10] */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* orr w21, w0, w21, lsl #8 */
    /* stp x25, x24, [sp, #0x10] */
    /* mov x0, x22 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x22 */
    /* call #0x3c3a30; ABI effects unresolved */
    /* cmp w21, #4 */
    /* b.ne #0x3c015c */
    /* orr w8, w0, w20, lsl #8 */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #4] */
    /* cmp w8, w9 */
    /* b.eq #0x3c004c */
    /* branch b #0x3c0180 */
    /* mov x0, x19 */
    /* call #0x3bfa20; ABI effects unresolved */
    /* cbz w0, #0x3c01a4 */
    /* mov x0, x19 */
    /* call #0x3b54b8; ABI effects unresolved */
    /* cbz w0, #0x3c01a4 */
    /* ldrb w8, [x23, #0x828] */
    /* cmp w8, #0xff */
    /* b.eq #0x3c011c */
    /* mov x0, x19 */
    /* call #0x3c0f94; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w8, w0, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3c0058 */
    /* branch b #0x3c004c */
    /* mov x0, x19 */
    /* call #0x3bb3d0; ABI effects unresolved */
    /* strb w0, [x23, #0x828] */
    /* mov x0, x19 */
    /* call #0x3c0f94; ABI effects unresolved */
    /* mov x1, x0 */
    /* and w8, w0, #0xf8 */
    /* cmp w8, #0xd0 */
    /* b.ne #0x3c0058 */
    /* branch b #0x3c004c */
    /* ldr w8, [x23, #0x830] */
    /* cbz w8, #0x3c0154 */
    /* mov x0, x19 */
    /* call #0x3bf898; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x3c01a4 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x9ed */
    /* branch b #0x3c01a0 */
    /* adrp x0, #0xf17000 */
    /* add x0, x0, #0x290 */
    /* ldr x8, [x0] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* adrp x9, #0xc83000 */
    /* add x9, x9, #0x9f9 */
    /* str x9, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
