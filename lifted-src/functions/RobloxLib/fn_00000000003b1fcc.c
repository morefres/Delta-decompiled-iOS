/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b1fcc start_va=0x3b1fcc image_relative=0x3b1fcc bytes=624 */
void function_3b1fcc__at_3b1fcc(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldr x22, [x0, #0x60] */
    /* cbz x22, #0x3b21b8 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* sub x8, x29, #0x58 */
    /* mov x0, x22 */
    /* call #0x1a198; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x19ea418; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldur x23, [x29, #-0x50] */
    /* cbz x23, #0x3b2030 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3b201c */
    /* cbz x9, #0x3b219c */
    /* cbz x20, #0x3b21b8 */
    /* mov x0, x21 */
    /* call #0x3b14f8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3b21b8 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x60] */
    /* cbz x21, #0x3b21b8 */
    /* ldr w8, [x20, #0x1e8] */
    /* cbz w8, #0x3b21b8 */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3d7ad8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* cmp w8, #1 */
    /* b.ne #0x3b2190 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x40] */
    /* stp xzr, x0, [sp, #0x50] */
    /* add x0, sp, #8 */
    /* add x1, x20, #0x1e8 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x8, x10, [sp, #8] */
    /* str x8, [sp, #0x30] */
    /* mov w9, w10 */
    /* str w10, [sp, #0x38] */
    /* orr x10, x8, x9 */
    /* cbz x10, #0x3b2148 */
    /* mov w24, #0x78 */
    /* add x25, sp, #8 */
    /* ldr x8, [x8, #0x10] */
    /* madd x22, x9, x24, x8 */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x3b212c */
    /* add x0, sp, #0x60 */
    /* call #0x39ada8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x22 */
    /* call #0x3d72dc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x3b2114 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x3d7cb0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x3d7d98; ABI effects unresolved */
    /* cbz x23, #0x3b2108 */
    /* cbz x0, #0x3b2114 */
    /* add x0, sp, #0x40 */
    /* mov x1, x22 */
    /* call #0x39ed00; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3b212c */
    /* stur x25, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x38] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #0, eq */
    /* b.ne #0x3b20b0 */
    /* ldp x19, x21, [sp, #0x40] */
    /* cmp x19, x21 */
    /* b.eq #0x3b2180 */
    /* add x0, x20, #0x1e8 */
    /* mov x1, x19 */
    /* call #0x3a546c; ABI effects unresolved */
    /* add x19, x19, #0x20 */
    /* cmp x19, x21 */
    /* b.ne #0x3b2154 */
    /* mov x0, x20 */
    /* call #0x3a8cac; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x3a83d8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* branch b #0x3b21b8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x20, #0x3b2034 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* branch b #0x3b2218 */
    /* branch b #0x3b2218 */
    /* branch b #0x3b21e0 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3b221c */
    /* add x8, sp, #8 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3b221c */
    /* branch b #0x3b2218 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3b2234 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x3a332c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x3a0fb4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
