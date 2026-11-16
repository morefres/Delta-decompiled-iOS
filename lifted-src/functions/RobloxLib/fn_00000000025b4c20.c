/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25b4c20 start_va=0x25b4c20 image_relative=0x25b4c20 bytes=944 */
void function_25b4c20__at_25b4c20(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x1b8] */
    /* cbz x0, #0x25b4d8c */
    /* mov x19, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x48] */
    /* cbz x0, #0x25b4d8c */
    /* ldr x20, [x22, #0x1b0] */
    /* stur x20, [x29, #-0x50] */
    /* cbz x20, #0x25b4d9c */
    /* ldr x0, [x22, #0x1a8] */
    /* cbz x0, #0x25b4d94 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x25b4d94 */
    /* ldr x8, [x22, #0x1a0] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x25b4da8 */
    /* adrp x22, #0x6194000 */
    /* add x22, x22, #0x7a8 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x25b4cbc */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xf56 */
    /* mov x3, x20 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* add x1, x20, #0x1f0 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* ldr d0, [x19, #8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* call #0x25acf44; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b4e24 */
    /* adrp x8, #0x61b2000 */
    /* add x8, x8, #0x910 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25b4e24 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x938 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x6156000 */
    /* tbz w8, #0, #0x25b4ef4 */
    /* ldr x1, [x19, #0x930] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* add x20, x19, #0x1f0 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x25b4db4 */
    /* mov x0, x21 */
    /* call #0x1889634; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x21 */
    /* call #0x1889788; ABI effects unresolved */
    /* fadd d0, d8, d0 */
    /* fcvt s8, d0 */
    /* branch b #0x25b4db8 */
    /* mov w19, #0 */
    /* branch b #0x25b4ed4 */
    /* mov w19, #0 */
    /* branch b #0x25b4e9c */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* branch b #0x25b4ea4 */
    /* mov x21, x0 */
    /* mov w19, #0 */
    /* branch b #0x25b4e6c */
    /* fmov s8, wzr */
    /* cmp x19, #0 */
    /* csel x0, xzr, x20, eq */
    /* call #0x243ef60; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6156000 */
    /* ldrb w9, [x8, #0x940] */
    /* cmp w9, #1 */
    /* b.ne #0x25b4e0c */
    /* strb wzr, [x8, #0x940] */
    /* adrp x8, #0x25b4000 */
    /* add x8, x8, #0xfd0 */
    /* stp x8, xzr, [sp] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xb18 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x3e7d73c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x475d1a4; ABI effects unresolved */
    /* fmov s0, s8 */
    /* mov x1, x20 */
    /* call #0x475d2dc; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25b4e58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x25b4e58 */
    /* ldr x1, [x22, #8] */
    /* ldur x3, [x29, #-0x50] */
    /* adrp x2, #0x53d0000 */
    /* add x2, x2, #0xf9d */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* mov w19, #1 */
    /* cbz x21, #0x25b4e9c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b4e70 */
    /* cbnz x9, #0x25b4e9c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x25b4ed4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25b4ea8 */
    /* cbnz x9, #0x25b4ed4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0x6156000 */
    /* add x0, x0, #0x938 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x25b4d18 */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xfb5 */
    /* add x8, x8, #0xa6, lsl #12 */
    /* add x8, x8, #0xbb7 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x53d0000 */
    /* add x9, x9, #0xf8c */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0xa0b */
    /* str x9, [sp, #0x20] */
    /* ldr x9, [sp, #0x20] */
    /* sub x8, x8, #0xa6, lsl #12 */
    /* sub x0, x8, #0xbb7 */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0xa0b */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x930] */
    /* adrp x0, #0x6156000 */
    /* add x0, x0, #0x938 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x25b4d18 */
    /* mov x19, x0 */
    /* adrp x0, #0x6156000 */
    /* add x0, x0, #0x938 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x25b4fb0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25b4f98 */
    /* branch b #0x25b4fac */
    /* branch b #0x25b4fa4 */
    /* branch b #0x25b4f94 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* branch b #0x25b4fb0 */
    /* mov x19, x0 */
    /* branch b #0x25b4fb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
