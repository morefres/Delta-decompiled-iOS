/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3af1aa0 start_va=0x3af1aa0 image_relative=0x3af1aa0 bytes=424 */
void function_3af1aa0__at_3af1aa0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* mov w21, #0x2d20 */
    /* add x0, x0, x21 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldrsw x20, [x19, #0x2d38] */
    /* add x0, x19, x21 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov w8, #0x2da8 */
    /* add x0, x19, x8 */
    /* stur x0, [x29, #-0x50] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x48] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x2c60] */
    /* cbz x21, #0x3af1bf8 */
    /* mov w22, #0x2cf0 */
    /* mov x23, sp */
    /* mov x24, #-0x8000000000000000 */
    /* add x0, x19, x22 */
    /* add x1, x21, #0x10 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* cbz x0, #0x3af1be8 */
    /* ldp x8, x9, [x0, #0x18] */
    /* cmp x8, x9 */
    /* b.eq #0x3af1be8 */
    /* ldp x9, x10, [x19, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x3af1b50 */
    /* ldur w11, [x21, #0x10] */
    /* ldr w12, [x9] */
    /* cmp w12, w11 */
    /* b.eq #0x3af1b50 */
    /* add x9, x9, #0x60 */
    /* cmp x9, x10 */
    /* b.ne #0x3af1b30 */
    /* ldr x25, [x8, x20, lsl #3] */
    /* branch b #0x3af1b70 */
    /* ldr x25, [x8, x20, lsl #3] */
    /* cmp x9, x10 */
    /* b.eq #0x3af1b70 */
    /* ldr x8, [x9, #0x28] */
    /* cmp x25, x8 */
    /* csel x8, x25, x8, lt */
    /* str x8, [x9, #0x28] */
    /* branch b #0x3af1be8 */
    /* ldr x8, [x21, #0x58] */
    /* cmp x8, x24 */
    /* ccmp x25, x8, #8, ne */
    /* b.ge #0x3af1be8 */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x24] */
    /* stur q0, [x23, #0x18] */
    /* stur q0, [x23, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0x38] */
    /* stur q0, [x23, #0x48] */
    /* ldr w8, [x21, #0x10] */
    /* str w8, [sp] */
    /* ldr x8, [x21, #0x18] */
    /* cbz x8, #0x3af1bbc */
    /* ldr x8, [x8] */
    /* branch b #0x3af1bc0 */
    /* mov x8, #-0x8000000000000000 */
    /* stp x8, x25, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* mov x1, sp */
    /* call #0x3af0d48; ABI effects unresolved */
    /* add x0, x23, #0x38 */
    /* call #0x3af6ccc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3af1be8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3af1b04 */
    /* ldurb w8, [x29, #-0x48] */
    /* tbz w8, #0, #0x3af1c00 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3af0de0; ABI effects unresolved */
    /* branch b #0x3af1c38 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
