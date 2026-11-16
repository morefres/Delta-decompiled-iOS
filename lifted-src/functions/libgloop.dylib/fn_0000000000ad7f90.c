/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ad7f90 start_va=0xad7f90 image_relative=0xad7f90 bytes=636 */
void function_ad7f90__at_ad7f90(void) {
    /* sub sp, sp, #0x160 */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x20, x1 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0] */
    /* mov w1, #2 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0xad7820; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad80b4 */
    /* mov x21, x0 */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w21, #0xad80b8 */
    /* ldr x0, [x22, #0x98] */
    /* call #0xa60d18; ABI effects unresolved */
    /* cbz w0, #0xad807c */
    /* ldr x0, [x22, #8] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x0, [x22, #8] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x18] */
    /* str x20, [sp, #0x38] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0xabb414; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad8070 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0xad8070 */
    /* mov x20, x0 */
    /* mov w23, #0 */
    /* ldr x0, [x22, #8] */
    /* add w1, w20, w23 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x21, [x0, #8] */
    /* mov x0, x21 */
    /* call #0xadd700; ABI effects unresolved */
    /* cbz w0, #0xad8088 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xad8094 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w23, w8 */
    /* b.lt #0xad8034 */
    /* ldr x0, [x22, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xad80b8 */
    /* mov x0, x19 */
    /* call #0xababa0; ABI effects unresolved */
    /* branch b #0xad80b4 */
    /* ldr x0, [x22, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* branch b #0xad80a4 */
    /* ldr x0, [x22, #0x98] */
    /* call #0xa60d34; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xade528; ABI effects unresolved */
    /* adrp x1, #0xade000 */
    /* add x1, x1, #0x528 */
    /* mov x0, x19 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xad80ec */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* add sp, sp, #0x160 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0xad81d4 */
    /* mov x21, x0 */
    /* ldr w8, [x20] */
    /* sub w8, w8, #1 */
    /* cmp w8, #2 */
    /* b.hs #0xad81f0 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ge #0xad81d4 */
    /* mov x22, x0 */
    /* branch b #0xad815c */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0xad64c0; ABI effects unresolved */
    /* cbz w0, #0xad81d8 */
    /* add w21, w21, #1 */
    /* cmp w22, w21 */
    /* b.eq #0xad81d4 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* ldr w9, [x20] */
    /* cmp w8, w9 */
    /* b.ne #0xad81d4 */
    /* mov x23, x0 */
    /* cmp w8, #2 */
    /* b.eq #0xad819c */
    /* cmp w8, #1 */
    /* b.ne #0xad81b0 */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0xad64a8; ABI effects unresolved */
    /* branch b #0xad81a8 */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0xad64b4; ABI effects unresolved */
    /* cbnz w0, #0xad81d4 */
    /* ldr w8, [x20] */
    /* cmp w8, #2 */
    /* b.eq #0xad8140 */
    /* cmp w8, #1 */
    /* b.ne #0xad81d8 */
    /* ldr x0, [x23, #8] */
    /* ldr x1, [x20, #8] */
    /* call #0xad661c; ABI effects unresolved */
    /* cbnz w0, #0xad8150 */
    /* branch b #0xad81d8 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xabb578 */
}
