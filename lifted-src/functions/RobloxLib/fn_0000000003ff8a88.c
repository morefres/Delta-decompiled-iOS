/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ff8a88 start_va=0x3ff8a88 image_relative=0x3ff8a88 bytes=892 */
void function_3ff8a88__at_3ff8a88(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x3ff8d28 */
    /* mov x23, x0 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* tbnz w0, #0, #0x3ff8afc */
    /* mov x0, x23 */
    /* call #0x3e795cc; ABI effects unresolved */
    /* cbnz w0, #0x3ff8afc */
    /* adrp x8, #0x5ffd000 */
    /* add x8, x8, #0x548 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x3ff8b28 */
    /* adrp x8, #0x5ffd000 */
    /* add x8, x8, #0x550 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x3ff8c44 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    /* branch b #0x3f8c7ec */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* cmp x8, #0x50 */
    /* b.eq #0x3ff8b90 */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x3ff8b68 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x3ff8b68 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3ff8d28 */
    /* ldr x8, [x23, #0x10] */
    /* cbz x8, #0x3ff8b90 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3ff8d28 */
    /* ldr x23, [x20] */
    /* ldr x24, [x23] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x3ff8bc4 */
    /* ldr x24, [x23] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x3ff8bc4 */
    /* ldr x24, [x23] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x3ff8db8 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0x10]! */
    /* cbz x8, #0x3ff8bf0 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x3ff8db8 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x23, x8, [x8] */
    /* stp x23, x8, [sp, #0x10] */
    /* cbz x8, #0x3ff8c1c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3ff8c0c */
    /* cbz x23, #0x3ff8cd4 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x123814; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x24, xzr, x23, hi */
    /* branch b #0x3ff8cd8 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3ff8cb4 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cbz x0, #0x3ff8cb4 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3f343a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x2cb16c; ABI effects unresolved */
    /* cbz x24, #0x3ff8cb4 */
    /* mov x23, x0 */
    /* cbz x0, #0x3ff8cb4 */
    /* add x0, x24, #0x98 */
    /* call #0x3ee9384; ABI effects unresolved */
    /* call #0x1234ba4; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.ne #0x3ff8cb4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3f8c7ec; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3ff8d28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff8cc0 */
    /* branch b #0x3ff8d0c */
    /* mov x24, #0 */
    /* mov x0, x24 */
    /* call #0x1234c44; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x3f343a8; ABI effects unresolved */
    /* cbz x0, #0x3ff8d44 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x3ff8d28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3ff8cfc */
    /* cbnz x9, #0x3ff8d28 */
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
    /* cbz x24, #0x3ff8cf0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x3ff8cf0 */
    /* cbz x23, #0x3ff8cf0 */
    /* add x0, x24, #0x98 */
    /* call #0x11fa3c; ABI effects unresolved */
    /* cbnz x0, #0x3ff8cf0 */
    /* ldrb w8, [x24, #0x1c2] */
    /* tbnz w8, #0, #0x3ff8cf0 */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x3ff8da4 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x3ff8da4 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x3f8c7ec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff8d28 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff8df4 */
    /* branch b #0x3ff8df0 */
    /* branch b #0x3ff8de0 */
    /* branch b #0x3ff8df0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3ff8dfc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
