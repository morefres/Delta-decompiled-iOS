/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41811e0 start_va=0x41811e0 image_relative=0x41811e0 bytes=600 */
void function_41811e0__at_41811e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x4f8] */
    /* tbz w8, #0, #0x41813cc */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x41813a4 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x418139c */
    /* mov x20, x1 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x2cdd38; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x418122c */
    /* branch b #0x4181394 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x9, [sp, #0x40] */
    /* lsr x10, x9, #5 */
    /* and x10, x10, #0x7fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0xff */
    /* ldr q0, [x8, x9, lsl #4] */
    /* stp q0, q0, [sp] */
    /* mov x21, v0.d[1] */
    /* cbz x21, #0x4181284 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4181274 */
    /* add x0, sp, #0x20 */
    /* call #0x23c608; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x22, d0 */
    /* mov x0, x22 */
    /* call #0x752644; ABI effects unresolved */
    /* tbz w0, #0, #0x418131c */
    /* ldr x8, [x22, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x20, #0x17] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #8] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x41812f4 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* ldr x8, [x20] */
    /* cmp w10, #0 */
    /* csel x1, x8, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4181334 */
    /* ldr x8, [x22, #0x70] */
    /* cbz x8, #0x4181328 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x4181328 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x2cdd38; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x4181300 */
    /* mov w22, #4 */
    /* cbnz x21, #0x4181358 */
    /* branch b #0x4181388 */
    /* mov w22, #0 */
    /* cbnz x21, #0x4181358 */
    /* branch b #0x4181388 */
    /* ldr q0, [sp] */
    /* str q0, [x19] */
    /* cbz x21, #0x41813c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4181344 */
    /* mov w22, #1 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x418135c */
    /* cbnz x9, #0x4181388 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* orr w8, w22, #4 */
    /* cmp w8, #4 */
    /* b.ne #0x41813c0 */
    /* ldr x8, [sp, #0x48] */
    /* cbnz x8, #0x4181248 */
    /* add x0, sp, #0x20 */
    /* call #0x2cc990; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* add x0, sp, #0x20 */
    /* call #0x2cc990; ABI effects unresolved */
    /* branch b #0x41813a8 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x54f0000 */
    /* add x0, x0, #0xe75 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4181430 */
    /* branch b #0x418141c */
    /* mov x19, x0 */
    /* branch b #0x4181428 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2cc990; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
