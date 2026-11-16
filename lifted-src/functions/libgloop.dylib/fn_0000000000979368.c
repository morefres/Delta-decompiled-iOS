/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_979368 start_va=0x979368 image_relative=0x979368 bytes=468 */
void function_979368__at_979368(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x22, x2 */
    /* ldr x24, [x29, #0xc8] */
    /* ldp x26, x25, [x29, #0x60] */
    /* ldp x21, x20, [x29, #0x48] */
    /* ldur q0, [x29, #0x78] */
    /* ldr x8, [x29, #0x88] */
    /* ldr q1, [x29, #0xa0] */
    /* ldp x9, x10, [x29, #0xb0] */
    /* stp x10, x24, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* stur q1, [sp, #0x28] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stp x26, x25, [sp] */
    /* mov x6, x21 */
    /* mov x7, x20 */
    /* call #0x97d350; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x97951c */
    /* call #0x938de0; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x0, [x8, #0x10e0] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0, #0x10e0] */
    /* cbz x8, #0x97945c */
    /* mov w8, #1 */
    /* str w8, [x0, #0x10] */
    /* strh w23, [x0, #0x30] */
    /* str w8, [x0, #0x1108] */
    /* mov w8, #0xfefe */
    /* cmp w22, w8 */
    /* b.gt #0x97949c */
    /* cmp w22, #0x100 */
    /* b.eq #0x9794b4 */
    /* mov w8, #0xfefd */
    /* cmp w22, w8 */
    /* b.eq #0x9794b4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x26e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x103 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x979504 */
    /* call #0x97953c; ABI effects unresolved */
    /* str xzr, [x24] */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8a000 */
    /* add x0, x0, #0xaf4 */
    /* adrp x2, #0xc8a000 */
    /* add x2, x2, #0xb5c */
    /* mov w1, #0x25b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x14 */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0x97951c */
    /* mov w8, #0x1ffff */
    /* cmp w22, w8 */
    /* b.eq #0x9794c0 */
    /* mov w8, #0xfeff */
    /* cmp w22, w8 */
    /* b.ne #0x979424 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x330 */
    /* branch b #0x9794c8 */
    /* adrp x8, #0xe95000 */
    /* add x8, x8, #0x518 */
    /* ldr w9, [x29, #0x58] */
    /* ldp x6, x7, [x29, #0x38] */
    /* ldp x4, x5, [x29, #0x28] */
    /* ldp x2, x3, [x29, #0x18] */
    /* str x8, [x0, #0x1140] */
    /* ldr x0, [x24] */
    /* ldr x8, [x0, #0x1140] */
    /* ldr x8, [x8] */
    /* stp x26, x25, [sp, #0x18] */
    /* str w9, [sp, #0x10] */
    /* stp x21, x20, [sp] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x97951c */
    /* ldr x8, [x24] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0x97953c; ABI effects unresolved */
    /* mov x0, x19 */
    /* str xzr, [x24] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
