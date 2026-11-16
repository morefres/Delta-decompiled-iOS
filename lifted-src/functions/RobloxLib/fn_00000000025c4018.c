/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c4018 start_va=0x25c4018 image_relative=0x25c4018 bytes=568 */
void function_25c4018__at_25c4018(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x24, [x8] */
    /* and w9, w24, #0xff */
    /* lsr x10, x24, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c4104 */
    /* ldr x25, [x8, #8] */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* adrp x8, #0x53d3000 */
    /* add x8, x8, #0xb9 */
    /* adrp x9, #0x53d3000 */
    /* add x9, x9, #0xad */
    /* cmp w19, #0 */
    /* csel x8, x9, x8, ne */
    /* str x8, [sp, #0x40] */
    /* add x8, sp, #0x28 */
    /* mov x0, x22 */
    /* call #0x25c21cc; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0xcd82a0; ABI effects unresolved */
    /* adrp x3, #0x53d3000 */
    /* add x3, x3, #0x106 */
    /* add x6, sp, #0x60 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* mov w2, #6 */
    /* mov w4, #0x33 */
    /* mov w5, #0xdcdd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25c40f4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25c4104 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c4144 */
    /* tbnz w19, #0, #0x25c4144 */
    /* mov x24, x0 */
    /* cbz x0, #0x25c4144 */
    /* mov x0, x24 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x25c4140 */
    /* ldr w8, [x24, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x25c4144 */
    /* mov w19, #2 */
    /* ldr q1, [x23] */
    /* stp xzr, xzr, [x23] */
    /* ldr q0, [x22] */
    /* stp q0, q1, [sp] */
    /* stp xzr, xzr, [x22] */
    /* add x2, sp, #0x10 */
    /* mov x4, sp */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0x25c6ea8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x25c41ac */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c4180 */
    /* cbnz x9, #0x25c41ac */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25c41e4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25c41b8 */
    /* cbnz x9, #0x25c41e4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x25c4238 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25c4248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x25c4238 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x25c4248 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
