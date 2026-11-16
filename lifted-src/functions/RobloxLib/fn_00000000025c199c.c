/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25c199c start_va=0x25c199c image_relative=0x25c199c bytes=1016 */
void function_25c199c__at_25c199c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xde8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1ad4 */
    /* cbz x20, #0x25c1b90 */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0xd8 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x198] */
    /* str q0, [x19, #0x190] */
    /* cbz x0, #0x25c1a24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x25c1a24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x20, #0x25c1bec */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1c3c */
    /* mov x0, x20 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x25c1a50 */
    /* ldr w8, [x20, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1d3c */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x189] */
    /* adrp x9, #0x6156000 */
    /* ldr x0, [x9, #0xa18] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c1c48 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x25c1c48 */
    /* adrp x9, #0x6156000 */
    /* adrp x10, #0x4cf4000 */
    /* add x10, x10, #0x4b8 */
    /* ldr x10, [x10, x8, lsl #3] */
    /* ldr x1, [x9, #0xa20] */
    /* adrp x9, #0x5e5f000 */
    /* add x9, x9, #0x858 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* stp x8, x10, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x70b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c1c48 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xb90] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1b60 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25c1ca4 */
    /* mov x21, x0 */
    /* call #0x3e7e338; ABI effects unresolved */
    /* tbnz w0, #0, #0x25c1b08 */
    /* ldr w8, [x21, #0x868] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1c50 */
    /* mov w8, #2 */
    /* strb w8, [x19, #0x189] */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0xa18 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x25c1ca4 */
    /* ldr x1, [x8, #8] */
    /* ldrb w9, [x19, #0x189] */
    /* cmp x9, #2 */
    /* b.hi #0x25c1c64 */
    /* adrp x8, #0x4cf4000 */
    /* add x8, x8, #0x4b8 */
    /* ldr x8, [x8, x9, lsl #3] */
    /* adrp x10, #0x5e5f000 */
    /* add x10, x10, #0x858 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x25c1c70 */
    /* adrp x8, #0x6156000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x25c1ca4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x25c1ca4 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x25c1ca4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x188] */
    /* branch b #0x25c1ca4 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c1d00 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x7ad */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x53 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c1d00 */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c1c48 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25c1c48 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x75c */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x25c1c48 */
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* strb w0, [x19, #0x188] */
    /* add x0, sp, #0x20 */
    /* branch b #0x25c1d0c */
    /* mov x0, x21 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x25c1b10 */
    /* mov w8, #1 */
    /* branch b #0x25c1b0c */
    /* adrp x9, #0x5214000 */
    /* add x9, x9, #0x368 */
    /* mov w8, #7 */
    /* stp x9, x8, [sp, #0x10] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x10 */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x70b */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x20, #0x25c1d10 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x1d0 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x8, #0x6156000 */
    /* ldr x0, [x8, #0xa18] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25c1d00 */
    /* adrp x8, #0x6156000 */
    /* ldr x1, [x8, #0xa20] */
    /* adrp x3, #0x53d2000 */
    /* add x3, x3, #0x801 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x50 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x1d8 */
    /* call #0x25c1d94; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x25c1d5c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x0, x20 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x25c1d50 */
    /* mov w8, #1 */
    /* branch b #0x25c1a54 */
    /* mov x8, #0 */
    /* strb wzr, [x19, #0x189] */
    /* branch b #0x25c1a58 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x25c1d80 */
    /* mov x19, x0 */
    /* branch b #0x25c1d8c */
    /* branch b #0x25c1d70 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* branch b #0x25c1d88 */
    /* branch b #0x25c1d80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
