/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c7b194 start_va=0xc7b194 image_relative=0xc7b194 bytes=1104 */
void function_c7b194__at_c7b194(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldr x8, [x0, #0x368] */
    /* cbz x8, #0xc7b53c */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* call #0xe4ea14; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x0, [x19, #0x18] */
    /* call #0xe4ea1c; ABI effects unresolved */
    /* fmov s9, s0 */
    /* ldr w8, [x19, #0x378] */
    /* ldr x9, [x19, #0x368] */
    /* ldr w9, [x9, #0x10c] */
    /* cmp w8, w9 */
    /* b.ne #0xc7b38c */
    /* ldr x8, [x19, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, sp */
    /* call #0x3e78470; ABI effects unresolved */
    /* ldr x0, [x19, #0x368] */
    /* call #0x1219194; ABI effects unresolved */
    /* ldr w1, [x0, #4] */
    /* ldrb w2, [x0] */
    /* mov x0, x19 */
    /* call #0xc75fc0; ABI effects unresolved */
    /* ldr w8, [x19, #0x398] */
    /* adrp x9, #0x6108000 */
    /* ldr w9, [x9, #0x570] */
    /* cmp w8, w9 */
    /* b.ge #0xc7b284 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7b274 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x708] */
    /* call #0xb56c78; ABI effects unresolved */
    /* ldr w8, [x19, #0x398] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x398] */
    /* branch b #0xc7b44c */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x660 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xc7b2a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0xc7b554 */
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7b2ec */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0xc7b2ec */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xcc9 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x2a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0xc18] */
    /* add x0, x20, #0x118 */
    /* mov w1, #0xa4d2 */
    /* movk w1, #0xf018, lsl #16 */
    /* call #0x46bb1d0; ABI effects unresolved */
    /* mov w8, #0x101 */
    /* strh w8, [x20, #0x130] */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xf00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xc7b344 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0xc7b338 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* tbz w8, #0, #0xc7b344 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x0, [x8, #0xc08] */
    /* call #0xcb7fa8; ABI effects unresolved */
    /* call #0xac26b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x18] */
    /* add x0, x8, #0x120 */
    /* call #0xcfddac; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x558] */
    /* cmp w8, #1 */
    /* b.ne #0xc7b374 */
    /* ldr x8, [x19, #0x368] */
    /* add x0, x8, #0xd0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3e784bc; ABI effects unresolved */
    /* adrp x21, #0x6108000 */
    /* ldr x0, [x21, #0x2a8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0xc7b3dc */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* ldr w8, [x19, #0x378] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xcf4 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x25 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w9, [x19, #0x378] */
    /* sub w8, w9, #1 */
    /* str w8, [x19, #0x378] */
    /* adrp x10, #0x6156000 */
    /* add x10, x10, #0x660 */
    /* ldrb w10, [x10] */
    /* tbz w10, #0, #0xc7b458 */
    /* cmp w8, #0 */
    /* b.gt #0xc7b53c */
    /* ldr x8, [x19, #0x250] */
    /* add x9, x8, #0x1f0 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, sp */
    /* call #0x3e78470; ABI effects unresolved */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5a0] */
    /* tbnz w8, #0, #0xc7b430 */
    /* adrp x8, #0x6108000 */
    /* ldrb w8, [x8, #0x5b8] */
    /* tbz w8, #0, #0xc7b438 */
    /* mov x0, x19 */
    /* call #0xc77060; ABI effects unresolved */
    /* fcvtzs w1, s8 */
    /* fcvtzs w2, s9 */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* call #0xc7abec; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3e784bc; ABI effects unresolved */
    /* branch b #0xc7b53c */
    /* cmp w9, #6 */
    /* b.gt #0xc7b53c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x20, [x8, #0xc18] */
    /* ldr x0, [x8, #0xba8] */
    /* mov x8, sp */
    /* call #0xdd19a0; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* cmp w8, #0x63 */
    /* b.ls #0xc7b4e0 */
    /* ldrb w8, [x20, #0x131] */
    /* tbnz w8, #0, #0xc7b4d8 */
    /* ldr x0, [x21, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7b4d0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7b4d0 */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xd5c */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x131] */
    /* ldr w8, [x19, #0x378] */
    /* branch b #0xc7b3f8 */
    /* ldr x0, [x21, #0x2a8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc7b52c */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xc7b52c */
    /* adrp x9, #0x6108000 */
    /* ldr x1, [x9, #0x2b0] */
    /* stp x8, xzr, [x29, #-0x40] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xd1a */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x41 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x20, #0x131] */
    /* ldr w8, [x19, #0x378] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x378] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x8, #0x6108000 */
    /* ldr x0, [x8, #0x2a8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7b44c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0xc7b44c */
    /* adrp x8, #0x6108000 */
    /* ldr x1, [x8, #0x2b0] */
    /* adrp x3, #0x52bf000 */
    /* add x3, x3, #0xc9a */
    /* sub x6, x29, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x2e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xc7b44c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xc7b5d0 */
    /* branch b #0xc7b5d0 */
    /* branch b #0xc7b5d0 */
    /* mov x19, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc7b5d4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3e784bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
