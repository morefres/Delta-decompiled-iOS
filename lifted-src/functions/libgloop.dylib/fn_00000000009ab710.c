/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9ab710 start_va=0x9ab710 image_relative=0x9ab710 bytes=1228 */
void function_9ab710__at_9ab710(void) {
    /* cbz x0, #0x9ab774 */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w1, #1 */
    /* b.lt #0x9ab768 */
    /* mov w8, #0 */
    /* add x20, x21, #1 */
    /* ldurb w9, [x20, #-1] */
    /* cmp w9, #0x3a */
    /* b.eq #0x9ab77c */
    /* add w8, w8, #1 */
    /* add x20, x20, #1 */
    /* cmp w22, w8 */
    /* b.ne #0x9ab74c */
    /* mov w23, #0 */
    /* mov x20, #0 */
    /* branch b #0x9ab788 */
    /* mov w0, #-1 */
    return;
    /* mvn w9, w8 */
    /* add w23, w9, w22 */
    /* mov x22, x8 */
    /* mov x0, x22 */
    /* cmn w22, #1 */
    /* b.ne #0x9ab79c */
    /* mov x0, x21 */
    /* call #0xc7c338; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* adrp x25, #0xe96000 */
    /* add x25, x25, #0x51c */
    /* mov w26, #0x31 */
    /* branch b #0x9ab7bc */
    /* add x25, x25, #0x10 */
    /* subs w26, w26, #1 */
    /* b.eq #0x9ab800 */
    /* ldur w8, [x25, #-4] */
    /* cmp w24, w8 */
    /* b.ne #0x9ab7b0 */
    /* ldur x0, [x25, #-0xc] */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0xa52dd8; ABI effects unresolved */
    /* cbnz w0, #0x9ab7b0 */
    /* ldr w8, [x25] */
    /* cmn w8, #1 */
    /* b.eq #0x9ab800 */
    /* tbnz w8, #0x10, #0x9ab854 */
    /* str w8, [x19, #8] */
    /* str x20, [x19, #0x10] */
    /* cbz x20, #0x9ab934 */
    /* mov w0, #0 */
    /* branch b #0x9ab838 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x62f */
    /* mov w1, #0x113 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x637 */
    /* mov w0, #0xd */
    /* mov w1, #0xc2 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.le #0x9ab8cc */
    /* mov w9, #6 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.gt #0x9ab964 */
    /* mov w9, #5 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x9aba18 */
    /* mov w9, #6 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x9abbc4 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x9aba60 */
    /* ldr w11, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w11, #1 */
    /* b.ne #0x9abae0 */
    /* mov w9, #0 */
    /* mov w11, #0x10 */
    /* branch b #0x9abb94 */
    /* mov w9, #0x10001 */
    /* cmp w8, w9 */
    /* b.eq #0x9ab9e4 */
    /* mov w9, #2 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x9aba88 */
    /* mov w9, #4 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x9abbc4 */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x9aba60 */
    /* ldr w10, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w10, #1 */
    /* b.eq #0x9abba4 */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x9abbac */
    /* ldrb w8, [x21, w22, sxtw] */
    /* cbz w8, #0x9ab7f8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x62f */
    /* mov w1, #0x11d */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbd */
    /* branch b #0x9abb6c */
    /* mov w9, #7 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x9aba54 */
    /* mov w9, #8 */
    /* movk w9, #1, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x9abbc4 */
    /* cbz x20, #0x9abb0c */
    /* adrp x1, #0xc81000 */
    /* add x1, x1, #0x746 */
    /* mov x0, x20 */
    /* mov w2, #5 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9abb28 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x63e */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9abbcc */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x48 */
    /* b.ne #0x9abb30 */
    /* ldrb w8, [x20, #1] */
    /* cmp w8, #0x45 */
    /* b.ne #0x9abb30 */
    /* ldrb w8, [x20, #2] */
    /* cmp w8, #0x58 */
    /* b.ne #0x9abb30 */
    /* mov w10, #3 */
    /* branch b #0x9abbc0 */
    /* ldr w8, [x19] */
    /* cmn w8, #1 */
    /* b.eq #0x9abaf0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x62f */
    /* mov w1, #0x128 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb5 */
    /* branch b #0x9abb6c */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.eq #0x9aba60 */
    /* ldr w12, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w12, #1 */
    /* b.eq #0x9abb74 */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x9abb7c */
    /* ldrsw x8, [x19, #0x1f8] */
    /* cmp w8, #0x14 */
    /* b.ne #0x9abac0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7e4 */
    /* mov w1, #0x1e0 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xae */
    /* branch b #0x9abb6c */
    /* add x2, sp, #0xc */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x9abbdc; ABI effects unresolved */
    /* cbz w0, #0x9ab834 */
    /* ldp w2, w1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x9abd20; ABI effects unresolved */
    /* cbnz w0, #0x9abbc4 */
    /* branch b #0x9ab834 */
    /* ldr w11, [x19] */
    /* mov w9, #0x18 */
    /* smaddl x9, w8, w9, x19 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1f8] */
    /* add x8, x9, #0x18 */
    /* cmn w11, #1 */
    /* b.eq #0x9abb8c */
    /* ldr w9, [x19, #4] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [x19] */
    /* branch b #0x9abb94 */
    /* add x3, x19, #4 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* call #0x9abbdc; ABI effects unresolved */
    /* cbnz w0, #0x9abbc4 */
    /* branch b #0x9ab834 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x62f */
    /* mov w1, #0x14d */
    /* branch b #0x9abb60 */
    /* mov w10, #1 */
    /* branch b #0x9abbc0 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x643 */
    /* mov x0, x20 */
    /* mov w2, #7 */
    /* call #0xc7c350; ABI effects unresolved */
    /* cbz w0, #0x9abbd4 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x62f */
    /* mov w1, #0x159 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xa0 */
    /* mov x2, #0 */
    /* branch b #0x9ab830 */
    /* mov w9, #0 */
    /* mov w12, #4 */
    /* mov w11, #0 */
    /* mov w10, #0 */
    /* str w12, [x8] */
    /* branch b #0x9abbb8 */
    /* mov w9, #0 */
    /* mov w11, #0x11 */
    /* mov w10, #0 */
    /* str w11, [x8] */
    /* mov w11, #1 */
    /* branch b #0x9abbb8 */
    /* mov w9, #0 */
    /* mov w10, #3 */
    /* mov w11, #0 */
    /* str w10, [x8] */
    /* mov w10, #1 */
    /* stp w9, w11, [x8, #4] */
    /* mov x19, x8 */
    /* str w10, [x19, #0xc] */
    /* mov w0, #1 */
    /* branch b #0x9ab838 */
    /* mov w10, #2 */
    /* branch b #0x9abbc0 */
    /* mov w10, #4 */
    /* branch b #0x9abbc0 */
}
