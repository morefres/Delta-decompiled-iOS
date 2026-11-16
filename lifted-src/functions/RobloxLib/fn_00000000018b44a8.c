/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18b44a8 start_va=0x18b44a8 image_relative=0x18b44a8 bytes=640 */
void function_18b44a8__at_18b44a8(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w1, #2 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x18b471c */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* mov w8, w23 */
    /* ldr x9, [x21] */
    /* add x25, x9, x8, lsl #6 */
    /* ldr w24, [x25] */
    /* ldr x8, [x22] */
    /* add x23, x8, x24 */
    /* cbz x8, #0x18b4578 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* cbz x0, #0x18b457c */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* adrp x10, #0x5113000 */
    /* add x10, x10, #0x6c8 */
    /* ldrb w11, [x23, x9] */
    /* ldrb w11, [x10, x11] */
    /* add x8, x11, x8, lsl #4 */
    /* add x8, x8, x10 */
    /* ldrb w8, [x8, #0x100] */
    /* add x9, x9, #1 */
    /* cmp x2, x9 */
    /* b.ne #0x18b452c */
    /* cbz w8, #0x18b457c */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x18ad210; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x23, x8, w0, uxtw */
    /* cbz x8, #0x18b4578 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x18b457c */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* adrp x2, #0x521a000 */
    /* add x2, x2, #0x74e */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9124; ABI effects unresolved */
    /* ldr w1, [x25, #8] */
    /* mov x0, x20 */
    /* call #0x41a7fe0; ABI effects unresolved */
    /* adrp x2, #0x522c000 */
    /* add x2, x2, #0x3aa */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9124; ABI effects unresolved */
    /* ldr w1, [x25, #0x10] */
    /* mov x0, x20 */
    /* call #0x41a7fe0; ABI effects unresolved */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x1d6 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* call #0x41a9124; ABI effects unresolved */
    /* ldr w8, [x25, #0x18] */
    /* lsr w1, w8, #1 */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x41a8b78; ABI effects unresolved */
    /* adrp x8, #0x6124000 */
    /* ldr w8, [x8, #0xe0] */
    /* cmp w8, w19 */
    /* b.lt #0x18b46f4 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #1 */
    /* b.hi #0x18b4620 */
    /* cbz w8, #0x18b466c */
    /* add x9, x25, #0x20 */
    /* add x24, x25, #0x40 */
    /* mov w10, #4 */
    /* branch b #0x18b4678 */
    /* tbnz w8, #0, #0x18b4638 */
    /* ldr x24, [x25, #0x20] */
    /* ldr w9, [x25, #0x28] */
    /* add x26, x24, x9, lsl #3 */
    /* cbnz w9, #0x18b4640 */
    /* branch b #0x18b4680 */
    /* add x24, x25, #0x20 */
    /* add x26, x25, #0x40 */
    /* and w8, w8, #1 */
    /* ldr w9, [x24] */
    /* cmn w9, #2 */
    /* b.lo #0x18b4660 */
    /* add x24, x24, #8 */
    /* cmp x24, x26 */
    /* b.ne #0x18b4644 */
    /* mov x24, x26 */
    /* cbz w8, #0x18b4680 */
    /* add x25, x25, #0x40 */
    /* branch b #0x18b468c */
    /* ldr x9, [x25, #0x20] */
    /* ldr w10, [x25, #0x28] */
    /* add x24, x9, x10, lsl #3 */
    /* add x26, x9, x10, lsl #3 */
    /* cbnz w8, #0x18b4664 */
    /* ldr x8, [x25, #0x20] */
    /* ldr w9, [x25, #0x28] */
    /* add x25, x8, x9, lsl #3 */
    /* cmp x24, x25 */
    /* b.eq #0x18b46f4 */
    /* mov w23, #1 */
    /* ldr w3, [x24, #4] */
    /* ldr x8, [x21] */
    /* add x8, x8, x3, lsl #6 */
    /* ldr x8, [x8, #0x10] */
    /* cbz x8, #0x18b46d4 */
    /* add w4, w19, #1 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x18b44a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* mov x2, x23 */
    /* call #0x41a9304; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* add x24, x24, #8 */
    /* cmp x24, x26 */
    /* b.eq #0x18b46ec */
    /* ldr w8, [x24] */
    /* cmn w8, #2 */
    /* b.hs #0x18b46d4 */
    /* cmp x24, x25 */
    /* b.ne #0x18b4698 */
    /* adrp x2, #0x5349000 */
    /* add x2, x2, #0x1e0 */
    /* mov x0, x20 */
    /* mov w1, #-2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x41a9124 */
    /* adrp x0, #0x5349000 */
    /* add x0, x0, #0x18e */
    /* call #0x47ee168; ABI effects unresolved */
}
