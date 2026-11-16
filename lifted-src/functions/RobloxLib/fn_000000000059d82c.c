/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_59d82c start_va=0x59d82c image_relative=0x59d82c bytes=1192 */
void function_59d82c__at_59d82c(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x0, #0x1d8] */
    /* cbz x0, #0x59d890 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x59d8a0 */
    /* ldr x21, [x22, #0x1d0] */
    /* str x21, [sp] */
    /* cbz x21, #0x59d8ac */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x170] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x59d8b4 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* mov x19, #0 */
    /* branch b #0x59d8b4 */
    /* mov w23, #0 */
    /* mov x21, #0 */
    /* branch b #0x59d8b4 */
    /* mov w23, #0 */
    /* mov x0, #0 */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x59d8e8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0xe */
    /* b.gt #0x59da8c */
    /* cmp w8, #0xa */
    /* b.eq #0x59daf0 */
    /* cmp w8, #0xb */
    /* b.eq #0x59db64 */
    /* mov x9, x20 */
    /* cmp w8, #0xc */
    /* b.eq #0x59da5c */
    /* branch b #0x59dbe0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xa */
    /* b.ne #0x59d920 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldrh w8, [x8, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4620, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x5350 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x59db18 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xb */
    /* b.ne #0x59d964 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #3] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4420, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6564 */
    /* movk x9, #0x2072, lsl #16 */
    /* movk x9, #0x7544, lsl #32 */
    /* movk x9, #0x7974, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x59db98 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xf */
    /* b.ne #0x59d9a8 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8] */
    /* ldur x8, [x8, #7] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4a20, lsl #48 */
    /* cmp x9, x10 */
    /* mov x9, #0x6f4a */
    /* movk x9, #0x2062, lsl #16 */
    /* movk x9, #0x6954, lsl #32 */
    /* movk x9, #0x656d, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x59db58 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x12 */
    /* b.ne #0x59d9f4 */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldrh w8, [x8, #0x10] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x4e20, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x6d6f */
    /* movk x9, #0x6e69, lsl #16 */
    /* movk x9, #0x6c61, lsl #32 */
    /* movk x9, #0x4620, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov w9, #0x5350 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x59dca0 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0x15 */
    /* b.ne #0x59da4c */
    /* ldr x8, [x20] */
    /* ldp x9, x10, [x8] */
    /* ldur x8, [x8, #0xd] */
    /* mov x11, #0x6544 */
    /* movk x11, #0x746c, lsl #16 */
    /* movk x11, #0x2061, lsl #32 */
    /* movk x11, #0x6542, lsl #48 */
    /* cmp x9, x11 */
    /* mov x9, #0x7774 */
    /* movk x9, #0x6565, lsl #16 */
    /* movk x9, #0x206e, lsl #32 */
    /* movk x9, #0x6552, lsl #48 */
    /* ccmp x10, x9, #0, eq */
    /* mov x9, #0x5220 */
    /* movk x9, #0x6e65, lsl #16 */
    /* movk x9, #0x6564, lsl #32 */
    /* movk x9, #0x7372, lsl #48 */
    /* ccmp x8, x9, #0, eq */
    /* b.eq #0x59dc08 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #0xc */
    /* b.ne #0x59dbe0 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9] */
    /* ldr w9, [x9, #8] */
    /* mov x10, #0x6f54 */
    /* movk x10, #0x6174, lsl #16 */
    /* movk x10, #0x206c, lsl #32 */
    /* movk x10, #0x6552, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x646e */
    /* movk w8, #0x7265, lsl #16 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x59dbe0 */
    /* branch b #0x59dc08 */
    /* cmp w8, #0xf */
    /* b.eq #0x59db24 */
    /* cmp w8, #0x12 */
    /* b.eq #0x59dba4 */
    /* cmp w8, #0x15 */
    /* b.ne #0x59dbe0 */
    /* ldp x8, x9, [x20] */
    /* ldur x10, [x20, #0xd] */
    /* mov x11, #0x6544 */
    /* movk x11, #0x746c, lsl #16 */
    /* movk x11, #0x2061, lsl #32 */
    /* movk x11, #0x6542, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x7774 */
    /* movk x8, #0x6565, lsl #16 */
    /* movk x8, #0x206e, lsl #32 */
    /* movk x8, #0x6552, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov x8, #0x5220 */
    /* movk x8, #0x6e65, lsl #16 */
    /* movk x8, #0x6564, lsl #32 */
    /* movk x8, #0x7372, lsl #48 */
    /* ccmp x10, x8, #0, eq */
    /* b.ne #0x59dbe0 */
    /* branch b #0x59dc08 */
    /* ldr x8, [x20] */
    /* ldrh w9, [x20, #8] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4620, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x5350 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x59dbe0 */
    /* mov x0, x22 */
    /* call #0x479cb00; ABI effects unresolved */
    /* branch b #0x59dc48 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #7] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4a20, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6f4a */
    /* movk x8, #0x2062, lsl #16 */
    /* movk x8, #0x6954, lsl #32 */
    /* movk x8, #0x656d, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x59dbe0 */
    /* mov x0, x22 */
    /* call #0x4527d64; ABI effects unresolved */
    /* branch b #0x59dc48 */
    /* ldr x8, [x20] */
    /* ldur x9, [x20, #3] */
    /* mov x10, #0x6552 */
    /* movk x10, #0x646e, lsl #16 */
    /* movk x10, #0x7265, lsl #32 */
    /* movk x10, #0x4420, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x6564 */
    /* movk x8, #0x2072, lsl #16 */
    /* movk x8, #0x7544, lsl #32 */
    /* movk x8, #0x7974, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x59dbe0 */
    /* mov x0, x22 */
    /* call #0x479cab8; ABI effects unresolved */
    /* branch b #0x59dc48 */
    /* ldp x8, x9, [x20] */
    /* ldrh w10, [x20, #0x10] */
    /* mov x11, #0x6552 */
    /* movk x11, #0x646e, lsl #16 */
    /* movk x11, #0x7265, lsl #32 */
    /* movk x11, #0x4e20, lsl #48 */
    /* cmp x8, x11 */
    /* mov x8, #0x6d6f */
    /* movk x8, #0x6e69, lsl #16 */
    /* movk x8, #0x6c61, lsl #32 */
    /* movk x8, #0x4620, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* mov w8, #0x5350 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x59dca0 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0xf6 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbnz w0, #0x59dc08 */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x103 */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* cbz w0, #0x59dc14 */
    /* fmov d8, xzr */
    /* tbnz w23, #0, #0x59dc34 */
    /* branch b #0x59dc4c */
    /* adrp x1, #0x5248000 */
    /* add x1, x1, #0x10d */
    /* mov x0, x20 */
    /* call #0x3395c8; ABI effects unresolved */
    /* and w8, w23, w0 */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x59dc4c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x180] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz x19, #0x59dc80 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x59dc54 */
    /* cbnz x9, #0x59dc80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fmov d0, d8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz x0, #0x59dcb8 */
    /* call #0x39dd37c; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fdiv d8, d1, d0 */
    /* branch b #0x59dc4c */
    /* fmov d8, xzr */
    /* branch b #0x59dc4c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
