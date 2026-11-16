/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1e3514 start_va=0x1e3514 image_relative=0x1e3514 bytes=276 */
void function_1e3514__at_1e3514(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* adrp x8, #0xd0c000 */
    /* ldr d0, [x8, #0xd38] */
    /* str d0, [x0, #0x48] */
    /* ldr x9, [x0, #8] */
    /* cmp w9, #3 */
    /* b.lo #0x1e35ac */
    /* mov x8, #0 */
    /* mov w9, w9 */
    /* ldr x10, [x19] */
    /* add x10, x10, #8 */
    /* mov w12, #2 */
    /* mov w11, #-2 */
    /* branch b #0x1e357c */
    /* add x10, x10, #4 */
    /* add x12, x12, #1 */
    /* cmp x9, x12 */
    /* b.eq #0x1e35c0 */
    /* ldp w14, w13, [x10, #-4] */
    /* cmp w13, w14 */
    /* b.eq #0x1e356c */
    /* cmp x12, x11 */
    /* b.hs #0x1e3598 */
    /* str w12, [x19, #0x48] */
    /* mov w11, w12 */
    /* cmp x12, x8 */
    /* b.ls #0x1e356c */
    /* str w12, [x19, #0x4c] */
    /* mov w8, w12 */
    /* branch b #0x1e356c */
    /* ldr x8, [x19, #0x38] */
    /* cbz x8, #0x1e35e4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x48] */
    /* branch b #0x1e35dc */
    /* ldr x9, [x19, #0x38] */
    /* cbz x9, #0x1e35e4 */
    /* cmp x11, #2 */
    /* b.lo #0x1e35d8 */
    /* mov w9, #1 */
    /* str w9, [x19, #0x48] */
    /* cbnz x8, #0x1e35e4 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x4c] */
    /* mov x0, x19 */
    /* call #0x1e8058; ABI effects unresolved */
    /* cbnz w0, #0x1e3608 */
    /* ldr w8, [x19, #0x4c] */
    /* cbz w8, #0x1e3614 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* str wzr, [x19, #0x48] */
    /* ldr w8, [x19, #0x4c] */
    /* cbnz w8, #0x1e35f8 */
    /* str wzr, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
