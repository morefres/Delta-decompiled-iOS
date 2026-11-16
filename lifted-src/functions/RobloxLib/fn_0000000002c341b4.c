/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c341b4 start_va=0x2c341b4 image_relative=0x2c341b4 bytes=696 */
void function_2c341b4__at_2c341b4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x430 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x0] */
    /* ldp x21, x20, [x8, #0x70] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x2c3420c */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2c341fc */
    /* cbz x21, #0x2c343a8 */
    /* add x8, sp, #0x10 */
    /* add x26, x8, #0x10 */
    /* str x26, [sp, #0x10] */
    /* adrp x8, #0x4c33000 */
    /* ldr d0, [x8, #0x670] */
    /* str d0, [sp, #0x18] */
    /* ldp x27, x8, [x21] */
    /* cmp x8, x27 */
    /* b.eq #0x2c34334 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov x25, #0x100000000 */
    /* ldr x20, [x27, x22] */
    /* ldr x28, [x20, #0x18] */
    /* call #0x29b0930; ABI effects unresolved */
    /* ldrh w8, [x28, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2c342a4 */
    /* ldr x20, [x27, x22] */
    /* ldr x27, [x20, #0x18] */
    /* call #0x1c03e28; ABI effects unresolved */
    /* ldrh w8, [x27, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2c342d4 */
    /* add x0, x20, #0x98 */
    /* call #0x1c034fc; ABI effects unresolved */
    /* add x1, x23, w0, uxtw */
    /* add x0, sp, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* branch b #0x2c342d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2c342d4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x290] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add x1, x23, w0, uxtw */
    /* add x0, sp, #0x10 */
    /* call #0x2597f0; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x27, x8, [x21] */
    /* sub x8, x8, x27 */
    /* add x23, x23, x25 */
    /* add x22, x22, #0x10 */
    /* cmp x24, x8, asr #4 */
    /* b.lo #0x2c34244 */
    /* ldr x21, [sp, #0x10] */
    /* ldr w20, [sp, #0x18] */
    /* add x22, x21, x20, lsl #3 */
    /* cmp w20, #0x81 */
    /* b.lo #0x2c34348 */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x738] */
    /* mov x23, x20 */
    /* lsl x0, x23, #3 */
    /* mov x1, x24 */
    /* call #0x47ea9c0; ABI effects unresolved */
    /* cbnz x0, #0x2c34414 */
    /* lsr x4, x23, #1 */
    /* cmp x23, #1 */
    /* mov x23, x4 */
    /* b.hi #0x2c34310 */
    /* branch b #0x2c3434c */
    /* mov x20, #0 */
    /* mov x4, #0 */
    /* mov x22, x26 */
    /* mov x21, x26 */
    /* branch b #0x2c3434c */
    /* mov x4, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, #0 */
    /* call #0x2c3446c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x2c34398 */
    /* ldr x20, [sp] */
    /* add x21, x0, #4 */
    /* lsl x22, x8, #3 */
    /* ldrsw x8, [x21], #8 */
    /* ldr x9, [x20] */
    /* add x1, x9, x8, lsl #4 */
    /* mov x0, x19 */
    /* call #0x7db610; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x2c34378 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x26 */
    /* b.eq #0x2c343a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2c343dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2c343b0 */
    /* cbnz x9, #0x2c343dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2c3443c */
    /* add sp, sp, #0x430 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x25, x0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x25 */
    /* mov x4, x23 */
    /* call #0x2c3446c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c34360 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2c34448 */
    /* branch b #0x2c34448 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cmp x0, x26 */
    /* b.eq #0x2c3445c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
