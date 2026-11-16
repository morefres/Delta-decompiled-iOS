/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_124c1b8 start_va=0x124c1b8 image_relative=0x124c1b8 bytes=564 */
void function_124c1b8__at_124c1b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x23, x0 */
    /* adrp x8, #0x5c03000 */
    /* add x8, x8, #0x5e0 */
    /* ldr x8, [x8] */
    /* cmp x8, x1 */
    /* b.eq #0x124c224 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x440a600 */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* cmp x8, #0x50 */
    /* b.ne #0x124c35c */
    /* mov x0, x21 */
    /* call #0x124c3ec; ABI effects unresolved */
    /* ldp x24, x19, [x0] */
    /* stp x24, x19, [sp, #0x10] */
    /* cbz x19, #0x124c25c */
    /* add x8, x19, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x124c24c */
    /* cbz x24, #0x124c328 */
    /* ldr x25, [x24, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124c328 */
    /* mov x25, x24 */
    /* ldr x25, [x25, #0x60] */
    /* cbz x25, #0x124c2d8 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x124c284 */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1f45924; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x124c314 */
    /* ldr x8, [x23, #0x60] */
    /* cmp x8, x25 */
    /* b.ne #0x124c328 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x124c308 */
    /* mov x0, x24 */
    /* call #0x25cd6c; ABI effects unresolved */
    /* cbz x0, #0x124c308 */
    /* ldr x8, [sp] */
    /* cmp x0, x8 */
    /* b.eq #0x124c378 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124c328 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x440a600; ABI effects unresolved */
    /* cbz x19, #0x124c35c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x124c330 */
    /* cbnz x9, #0x124c35c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x0, x8 */
    /* call #0x28f9764; ABI effects unresolved */
    /* cbz x0, #0x124c308 */
    /* ldr x24, [x24, #0x60] */
    /* cmp x24, x0 */
    /* ccmp x24, #0, #4, ne */
    /* b.ne #0x124c384 */
    /* cmp x24, x0 */
    /* b.ne #0x124c308 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x440a600; ABI effects unresolved */
    /* branch b #0x124c308 */
    /* branch b #0x124c3bc */
    /* branch b #0x124c3bc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x124c3dc */
    /* branch b #0x124c3d8 */
    /* branch b #0x124c3d8 */
    /* branch b #0x124c3d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
