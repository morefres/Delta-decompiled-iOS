/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_356d874 start_va=0x356d874 image_relative=0x356d874 bytes=744 */
void function_356d874__at_356d874(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov x0, x8 */
    /* call #0x356d27c; ABI effects unresolved */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #8 */
    /* add x1, x20, #0x48 */
    /* call x9; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x356d8e0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* add x21, x21, #8 */
    /* cmp x21, x22 */
    /* b.ne #0x356d8bc */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x356d8f0 */
    /* str x21, [sp, #0x10] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0xb0] */
    /* tbz w8, #0, #0x356da7c */
    /* ldrb w8, [x19, #4] */
    /* ldrb w9, [x20, #0x7c] */
    /* cmp w8, w9 */
    /* b.ne #0x356d914 */
    /* cbz w8, #0x356d914 */
    /* ldr w8, [x19] */
    /* ldur w9, [x20, #0x78] */
    /* cmp w8, w9 */
    /* b.eq #0x356d938 */
    /* ldrb w8, [x20, #0xbc] */
    /* ldr w9, [x20, #0xb8] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csinc w9, w8, w9, eq */
    /* str w9, [x20, #0xb8] */
    /* strb w8, [x20, #0xbc] */
    /* ldrb w8, [x19, #0x1b] */
    /* ldrb w9, [x20, #0x93] */
    /* cmp w8, w9 */
    /* b.ne #0x356d954 */
    /* cbz w8, #0x356d954 */
    /* ldrb w8, [x19, #0x1a] */
    /* ldrb w9, [x20, #0x92] */
    /* cmp w8, w9 */
    /* b.eq #0x356d978 */
    /* ldrb w8, [x20, #0xcc] */
    /* ldr w9, [x20, #0xc8] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csinc w9, w8, w9, eq */
    /* str w9, [x20, #0xc8] */
    /* strb w8, [x20, #0xcc] */
    /* ldrb w8, [x19, #0x19] */
    /* ldrb w9, [x20, #0x91] */
    /* cmp w8, w9 */
    /* b.ne #0x356d994 */
    /* cbz w8, #0x356d994 */
    /* ldrb w8, [x19, #0x18] */
    /* ldrb w9, [x20, #0x90] */
    /* cmp w8, w9 */
    /* b.eq #0x356d9b8 */
    /* ldrb w8, [x20, #0xd4] */
    /* ldr w9, [x20, #0xd0] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csinc w9, w8, w9, eq */
    /* str w9, [x20, #0xd0] */
    /* strb w8, [x20, #0xd4] */
    /* ldrb w8, [x19, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x356da18 */
    /* ldrb w8, [x20, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x356da18 */
    /* ldr w8, [x19, #8] */
    /* ldr w9, [x20, #0x80] */
    /* cmp w8, w9 */
    /* b.le #0x356d9ec */
    /* mov w8, #0xdc */
    /* mov w9, #0xd8 */
    /* branch b #0x356d9fc */
    /* cmp w8, w9 */
    /* b.ge #0x356da18 */
    /* mov w8, #0xe4 */
    /* mov w9, #0xe0 */
    /* ldrb w10, [x20, x8] */
    /* ldr w11, [x20, x9] */
    /* cmp w10, #0 */
    /* mov w10, #1 */
    /* csinc w11, w10, w11, eq */
    /* str w11, [x20, x9] */
    /* strb w10, [x20, x8] */
    /* ldrb w8, [x19, #0x28] */
    /* ldrb w9, [x20, #0xa0] */
    /* cmp w8, w9 */
    /* b.ne #0x356da40 */
    /* cbz w8, #0x356da40 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x9, [x20, #0x98] */
    /* cmp x8, x9 */
    /* b.ne #0x356da48 */
    /* branch b #0x356da64 */
    /* cmp w8, w9 */
    /* b.eq #0x356da64 */
    /* ldrb w8, [x20, #0xc4] */
    /* ldr w9, [x20, #0xc0] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* csinc w9, w8, w9, eq */
    /* str w9, [x20, #0xc0] */
    /* strb w8, [x20, #0xc4] */
    /* ldrb w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.ne #0x356da7c */
    /* ldr s0, [x19, #0x10] */
    /* str s0, [x20, #0xe8] */
    /* strb w8, [x20, #0xec] */
    /* add x0, x20, #0x78 */
    /* mov x1, x19 */
    /* call #0x356db5c; ABI effects unresolved */
    /* ldr x21, [x20, #0x38] */
    /* cbz x21, #0x356db0c */
    /* ldr x0, [x20, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x2, x8, x9, eq */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x19 */
    /* call #0x356dd74; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x356db30 */
    /* mov x20, x0 */
    /* branch b #0x356db4c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x356db4c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
