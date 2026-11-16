/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2468304 start_va=0x2468304 image_relative=0x2468304 bytes=568 */
void function_2468304__at_2468304(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* cbz x0, #0x24684e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x18] */
    /* cbz x0, #0x24684e0 */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* cbz x8, #0x24684b0 */
    /* ldr x8, [x19, #0x48] */
    /* ldp x9, x10, [x19, #0x20] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #4 */
    /* b.hs #0x24684b0 */
    /* add x10, x8, #1 */
    /* str x10, [x19, #0x48] */
    /* ldr q0, [x9, x8, lsl #4] */
    /* stur q0, [x29, #-0x30] */
    /* str q0, [sp] */
    /* mov x8, v0.d[1] */
    /* cbz x8, #0x2468380 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2468370 */
    /* ldp x20, x0, [x19] */
    /* stur x20, [x29, #-0x40] */
    /* cbz x0, #0x24684f0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x24684f0 */
    /* ldp x9, x8, [x19, #0x38] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x24683b8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24683a8 */
    /* add x8, x0, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24683bc */
    /* stp x20, x0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* adrp x8, #0x5e4f000 */
    /* add x8, x8, #0xf80 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x18003ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2468438 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246840c */
    /* cbnz x9, #0x2468438 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x2468470 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2468444 */
    /* cbnz x9, #0x2468470 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x24684a8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x246847c */
    /* cbnz x9, #0x24684a8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x18] */
    /* cbz x20, #0x24684e0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24684b4 */
    /* cbnz x9, #0x24684e0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x21a80; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2468524 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
