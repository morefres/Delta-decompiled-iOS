/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f152f0 start_va=0xf152f0 image_relative=0xf152f0 bytes=536 */
void function_f152f0__at_f152f0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0xf153d4 */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0xf154d4 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* cbz x0, #0xf154d4 */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x18] */
    /* cbz x8, #0xf153a0 */
    /* stp x8, x21, [sp, #8] */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf15344 */
    /* add x0, x19, #0x108 */
    /* add x1, sp, #8 */
    /* call #0xe53e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x10] */
    /* cbz x19, #0xf15398 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf1536c */
    /* cbnz x9, #0xf15398 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x20] */
    /* cbz x21, #0xf154d4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf153a4 */
    /* cbnz x9, #0xf154d4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf154d4 */
    /* ldr x8, [x19, #0x350] */
    /* ldr x9, [x19, #0x358] */
    /* cmp x8, x9 */
    /* b.hs #0xf15414 */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x8, #8] */
    /* cbz x9, #0xf1540c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf153fc */
    /* add x21, x8, #0x10 */
    /* branch b #0xf154d0 */
    /* ldr x10, [x19, #0x348] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #4 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xf154e8 */
    /* add x0, x19, #0x358 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x38] */
    /* cbz x1, #0xf15460 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xf15464 */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #4 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov x9, v0.d[1] */
    /* cbz x9, #0xf1548c */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xf1547c */
    /* add x22, x0, x1, lsl #4 */
    /* add x21, x8, #0x10 */
    /* ldr x9, [x19, #0x350] */
    /* ldr x1, [x19, #0x348] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x348] */
    /* str x20, [x19, #0x348] */
    /* str x21, [x19, #0x350] */
    /* ldr x9, [x19, #0x358] */
    /* str x22, [x19, #0x358] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3747d0; ABI effects unresolved */
    /* str x21, [x19, #0x350] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
