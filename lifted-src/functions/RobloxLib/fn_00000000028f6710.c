/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28f6710 start_va=0x28f6710 image_relative=0x28f6710 bytes=424 */
void function_28f6710__at_28f6710(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0x7c0 */
    /* ldrb w8, [x8] */
    /* adrp x9, #0x5e73000 */
    /* add x9, x9, #0x908 */
    /* ldr x9, [x9] */
    /* cmp w8, #1 */
    /* ccmp x9, x1, #0, eq */
    /* b.ne #0x28f6794 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x28f6794 */
    /* call #0x3e79588; ABI effects unresolved */
    /* tbnz w0, #0, #0x28f6794 */
    /* ldrb w8, [x19, #0x38a] */
    /* cmp w8, #1 */
    /* b.ne #0x28f6794 */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.ne #0x28f6794 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x28f220c; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x28f6864 */
    /* ldrb w8, [x19, #0x387] */
    /* cmp w8, #1 */
    /* b.ne #0x28f67fc */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0x1278] */
    /* adrp x8, #0x615f000 */
    /* ldr x21, [x8, #0x50] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28f6864 */
    /* adrp x8, #0x615f000 */
    /* ldr x22, [x8, #0x58] */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0xe40 */
    /* branch b #0x28f6858 */
    /* adrp x8, #0x615f000 */
    /* ldr x21, [x8, #0x50] */
    /* and w8, w21, #0xff */
    /* lsr x9, x21, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x28f6864 */
    /* adrp x8, #0x615f000 */
    /* ldr x22, [x8, #0x58] */
    /* add x0, x19, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x1278] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [sp, #8] */
    /* str x23, [sp] */
    /* adrp x2, #0x53fb000 */
    /* add x2, x2, #0xe83 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x5e73000 */
    /* add x8, x8, #0x8d8 */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.eq #0x28f6890 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x28f6878 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    /* branch b #0x294ed1c */
}
