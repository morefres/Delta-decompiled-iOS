/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8ed9c0 start_va=0x8ed9c0 image_relative=0x8ed9c0 bytes=516 */
void function_8ed9c0__at_8ed9c0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x624c000 */
    /* add x8, x8, #0x6c0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x624c000 */
    /* tbz w8, #0, #0x8edb18 */
    /* ldr x1, [x20, #0x6b8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x19, #0x3f8] */
    /* str x8, [x19, #0x400] */
    /* mov x0, x19 */
    /* call #0x8ed7f4; ABI effects unresolved */
    /* ldr x0, [x19, #0x3a0] */
    /* cbz x0, #0x8edae4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x8edae4 */
    /* ldr x8, [x19, #0x398] */
    /* str x8, [sp] */
    /* cbz x8, #0x8edab0 */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* ldr x0, [x0, #0x3b8] */
    /* call #0x2d5f334; ABI effects unresolved */
    /* add x20, x0, #0xb8 */
    /* mov x21, #-1 */
    /* mov w22, #6 */
    /* ldr x1, [x19, #0x400] */
    /* ldp x2, x3, [x20, #-8] */
    /* sub x8, x3, x2 */
    /* asr x4, x8, #3 */
    /* add x0, x19, #0x3f8 */
    /* call #0x9002a0; ABI effects unresolved */
    /* ldr x8, [x19, #0x200] */
    /* cmp x8, #0 */
    /* csinc x8, x22, xzr, ne */
    /* add x20, x20, #0x18 */
    /* add x21, x21, #1 */
    /* cmp x21, x8 */
    /* b.lo #0x8eda70 */
    /* ldr x20, [sp, #8] */
    /* cbnz x20, #0x8edab4 */
    /* branch b #0x8edae4 */
    /* mov x20, x0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8edab8 */
    /* cbnz x9, #0x8edae4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x19, #0x400] */
    /* ldr x9, [x19, #0x3f8] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #3 */
    /* add x0, x19, #0x410 */
    /* call #0x8edbc4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x8ed9ec */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x53b */
    /* add x8, x8, #0x14, lsl #12 */
    /* add x8, x8, #0x897 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x5282000 */
    /* add x9, x9, #0x72b */
    /* add x9, x9, #0x38, lsl #12 */
    /* add x9, x9, #0x2ae */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x14, lsl #12 */
    /* sub x0, x8, #0x897 */
    /* sub x8, x9, #0x38, lsl #12 */
    /* sub x1, x8, #0x2ae */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x6b8] */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x8ed9ec */
    /* mov x19, x0 */
    /* adrp x0, #0x624c000 */
    /* add x0, x0, #0x6c0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x8edbbc */
    /* branch b #0x8edba8 */
    /* mov x19, x0 */
    /* branch b #0x8edbb4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
