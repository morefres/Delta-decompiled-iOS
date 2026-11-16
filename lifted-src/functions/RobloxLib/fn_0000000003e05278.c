/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e05278 start_va=0x3e05278 image_relative=0x3e05278 bytes=552 */
void function_3e05278__at_3e05278(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* cbz x0, #0x3e05340 */
    /* mov x20, x0 */
    /* call #0x488e53c; ABI effects unresolved */
    /* cbz w0, #0x3e0537c */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x10] */
    /* adrp x3, #0x4fed000 */
    /* add x3, x3, #0xe87 */
    /* add x21, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w4, #0x1f */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x48365e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e053cc */
    /* adrp x3, #0x4fed000 */
    /* add x3, x3, #0xea7 */
    /* add x1, x21, #0x20 */
    /* mov x0, x20 */
    /* mov w2, #0x20 */
    /* mov w4, #0x1f */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov w7, #0 */
    /* call #0x48365e0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x3e05414 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [x19, #0x20] */
    /* mov w8, #1 */
    /* branch b #0x3e0546c */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e053c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x92d */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* branch b #0x3e053b4 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e053c0 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x970 */
    /* add x6, sp, #0x10 */
    /* mov w2, #2 */
    /* mov w4, #0x49 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x40] */
    /* branch b #0x3e05470 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05464 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0x9ba */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3e05464 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0xab8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3e05458 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x54d5000 */
    /* add x3, x3, #0xa02 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov w1, #0x40 */
    /* call #0x4974980; ABI effects unresolved */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x40] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e0549c */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
