/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9a4f38 start_va=0x9a4f38 image_relative=0x9a4f38 bytes=392 */
void function_9a4f38__at_9a4f38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x0 */
    /* cmp x2, #1 */
    /* b.lt #0x9a4f74 */
    /* lsr x8, x2, #0x1f */
    /* cbz x8, #0x9a4f80 */
    /* mov x19, #0 */
    /* mov w21, #0x97 */
    /* branch b #0x9a4fc0 */
    /* mov x19, #0 */
    /* mov w21, #0x98 */
    /* branch b #0x9a4fc0 */
    /* cbz x20, #0x9a4f8c */
    /* ldr x19, [x20] */
    /* cbnz x19, #0x9a4fa8 */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* call #0x9b3ccc; ABI effects unresolved */
    /* mov x2, x21 */
    /* mov x1, x19 */
    /* mov x19, x0 */
    /* cbz x0, #0x9a5008 */
    /* ldr x26, [x1] */
    /* mov x22, x26 */
    /* ldrb w21, [x22], #1 */
    /* cmp w21, #7 */
    /* b.ls #0x9a5028 */
    /* mov w21, #0xdc */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x921 */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x938 */
    /* mov w1, #0x8b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x21 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* cbz x20, #0x9a4ffc */
    /* ldr x8, [x20] */
    /* cmp x8, x19 */
    /* b.eq #0x9a5004 */
    /* mov x0, x19 */
    /* call #0x9b3c74; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x1 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x27, x2 */
    /* call #0x9ac274; ABI effects unresolved */
    /* subs x23, x27, #1 */
    /* b.ne #0x9a504c */
    /* mov x24, #0 */
    /* branch b #0x9a5090 */
    /* adrp x1, #0xc8c000 */
    /* add x1, x1, #0x921 */
    /* mov x0, x23 */
    /* mov w2, #0x79 */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0x9a50b8 */
    /* mov x24, x0 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov w8, #0xff */
    /* lsl w8, w8, w21 */
    /* add x9, x24, x27 */
    /* ldurb w10, [x9, #-2] */
    /* and w8, w10, w8 */
    /* sturb w8, [x9, #-2] */
    /* add x22, x26, x27 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov x2, x23 */
    /* call #0x9ac520; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #4] */
    /* cbz x20, #0x9a50b0 */
    /* str x19, [x20] */
    /* str x22, [x25] */
    /* branch b #0x9a5008 */
    /* cbnz w21, #0x9a4fc0 */
    /* branch b #0x9a4fec */
}
