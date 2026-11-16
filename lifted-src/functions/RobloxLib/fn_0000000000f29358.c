/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f29358 start_va=0xf29358 image_relative=0xf29358 bytes=448 */
void function_f29358__at_f29358(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrh w8, [x2] */
    /* strh w8, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w9, [x2, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0xf2940c */
    /* add x8, sp, #8 */
    /* ldur q0, [x2, #8] */
    /* str q0, [x8, #8]! */
    /* ldr x9, [x2, #0x18] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x2, #0x10] */
    /* str xzr, [x2, #8] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0x28] */
    /* adrp x9, #0x610e000 */
    /* ldr x0, [x9, #0x760] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0xf294b8 */
    /* adrp x9, #0x610e000 */
    /* ldr x1, [x9, #0x768] */
    /* ldrsb x9, [sp, #0x27] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x10] */
    /* csel x8, x10, x8, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x8, x9, [x29, #-0x20] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xbb1 */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x34 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf294b8 */
    /* tbnz w8, #8, #0xf29458 */
    /* adrp x8, #0x610e000 */
    /* ldr x0, [x8, #0x760] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf294b8 */
    /* adrp x8, #0x610e000 */
    /* ldr x1, [x8, #0x768] */
    /* adrp x3, #0x52df000 */
    /* add x3, x3, #0xb6f */
    /* sub x6, x29, #0x20 */
    /* mov w2, #4 */
    /* mov w4, #0x41 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xf294b8 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0xf294b8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0xf294b8 */
    /* mov x19, x0 */
    /* ldr x0, [x20] */
    /* stur x0, [x29, #-0x20] */
    /* cbz x0, #0xf29488 */
    /* ldr x1, [x20, #0x10] */
    /* call #0xf1a82c; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2948c */
    /* cbnz x9, #0xf294b8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xf294d4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf294d4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf29510 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0xf29510 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0xf29510 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
