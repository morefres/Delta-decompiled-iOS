/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e5dab8 start_va=0x3e5dab8 image_relative=0x3e5dab8 bytes=540 */
void function_3e5dab8__at_3e5dab8(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x23, [x0, #0x98] */
    /* cbz x23, #0x3e5dcb0 */
    /* mov x19, x1 */
    /* add x24, sp, #0x10 */
    /* adrp x26, #0x6193000 */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* str q0, [sp] */
    /* mvni v8.2s, #0x80, lsl #16 */
    /* mov w27, #1 */
    /* ldr x0, [x23, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x22, [x23, #0x20] */
    /* cbz w0, #0x3e5dbbc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e5dca8 */
    /* ldr x21, [x23, #0x20] */
    /* ldr x0, [x21, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* cbz x0, #0x3e5dca8 */
    /* ldr w8, [x21, #0x38] */
    /* cbz w8, #0x3e5dca8 */
    /* mov x20, x0 */
    /* ldr x21, [x21, #0x30] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x22, x8, #3 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* str d8, [sp, #0x80] */
    /* ldr x1, [x21] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e5dcd4; ABI effects unresolved */
    /* cbz w0, #0x3e5dbac */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x28] */
    /* str d8, [sp, #0x38] */
    /* str w27, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* add x21, x21, #0x18 */
    /* subs x22, x22, #0x18 */
    /* b.ne #0x3e5db5c */
    /* branch b #0x3e5dca8 */
    /* ldr x0, [x22, #8] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x3e5a020; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x3e5dbe8 */
    /* ldr w8, [x20, #0x100] */
    /* cbz x21, #0x3e5dbf0 */
    /* ldr w9, [x21, #0x100] */
    /* branch b #0x3e5dbf4 */
    /* mov w8, #0 */
    /* cbnz x21, #0x3e5dbe0 */
    /* mov w9, #0 */
    /* umull x10, w9, w8 */
    /* adrp x11, #0x6193000 */
    /* ldrsw x11, [x11, #0xf30] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lo */
    /* cmp x10, x11 */
    /* ldr w9, [x26, #0xf48] */
    /* ccmp w8, w9, #0, hi */
    /* cset w28, hi */
    /* ldr w8, [x22, #0x38] */
    /* cbz w8, #0x3e5dca8 */
    /* ldr x9, [x22, #0x30] */
    /* lsl x22, x8, #4 */
    /* add x25, x9, #8 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* str d8, [sp, #0x80] */
    /* str q0, [sp, #0x50] */
    /* str d8, [sp, #0x60] */
    /* ldur x1, [x25, #-8] */
    /* add x2, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x3e5dcd4; ABI effects unresolved */
    /* cbz w0, #0x3e5dc9c */
    /* ldr x1, [x25] */
    /* add x2, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x3e5dcd4; ABI effects unresolved */
    /* cbz w0, #0x3e5dc9c */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [sp, #0x20] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x24, #0x18] */
    /* ldr x8, [sp, #0x60] */
    /* stur x8, [x24, #0x28] */
    /* str wzr, [sp, #0x40] */
    /* strb w28, [sp, #0x44] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x24d2b1c; ABI effects unresolved */
    /* add x25, x25, #0x10 */
    /* subs x22, x22, #0x10 */
    /* b.ne #0x3e5dc2c */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x3e5db04 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
}
