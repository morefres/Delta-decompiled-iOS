/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25feb74 start_va=0x25feb74 image_relative=0x25feb74 bytes=840 */
void function_25feb74__at_25feb74(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x25fee58 */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb0 */
    /* ldr w22, [x8] */
    /* cmp w22, #1 */
    /* b.lt #0x25fee58 */
    /* mov x19, x0 */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0xc88 */
    /* add x0, sp, #0x38 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xc8 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x38 */
    /* mov w1, #2 */
    /* call #0x67de50; ABI effects unresolved */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xe0 */
    /* ldr w2, [x8] */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x67de50; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x687eb0; ABI effects unresolved */
    /* cbz w0, #0x25fec08 */
    /* add x0, sp, #0x38 */
    /* call #0x687f70; ABI effects unresolved */
    /* tbnz w0, #0, #0x25fee48 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x18] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x25fee40 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [x29, #-0x40] */
    /* cbz x20, #0x25fec44 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25fec34 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x25fec64 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x25fec48 */
    /* cbz x20, #0x25fecb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fec6c */
    /* branch b #0x25fec98 */
    /* mov x19, x0 */
    /* branch b #0x25feea4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25fee9c */
    /* cbnz x9, #0x25fecb4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x25fee40 */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x8, x9, x8, lsl #4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x8] */
    /* ldp x10, x8, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* subs x8, x8, x9 */
    /* b.lo #0x25fed0c */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [sp, #0x30] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x30] */
    /* sub x8, x29, #0x40 */
    /* mov x0, sp */
    /* call #0x35eb28; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x25fed3c */
    /* ldr w8, [x8, #0x34] */
    /* sdiv w9, w8, w22 */
    /* msub w8, w9, w22, w8 */
    /* cbz w8, #0x25feddc */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x25fed74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fed48 */
    /* cbnz x9, #0x25fed74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x25fee20 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [x29, #-0x40] */
    /* cbz x20, #0x25feda0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25fed90 */
    /* ldp x21, x23, [x8] */
    /* cmp x21, x23 */
    /* b.eq #0x25fedc0 */
    /* add x0, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x25feda4 */
    /* cbz x20, #0x25fee20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fedc8 */
    /* branch b #0x25fee04 */
    /* sub x1, x29, #0x40 */
    /* mov x0, x19 */
    /* call #0x25fe8b4; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x25fee20 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fedf4 */
    /* cbnz x9, #0x25fee20 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25fecb4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25fee2c */
    /* branch b #0x25fec98 */
    /* add x0, sp, #0x10 */
    /* call #0x25ff108; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25fee94 */
    /* mov x19, x0 */
    /* branch b #0x25fee94 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x25ff108; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x38 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
