/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e6e08 start_va=0x25e6e08 image_relative=0x25e6e08 bytes=720 */
void function_25e6e08__at_25e6e08(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x1] */
    /* fmov x0, d0 */
    /* call #0x752644; ABI effects unresolved */
    /* cbz w0, #0x25e704c */
    /* ldr x8, [sp] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x25e704c */
    /* ldr x21, [x20] */
    /* str wzr, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x23, x8, #8 */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, x0, [sp, #0x28] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25e6ebc */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xe88 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25e6ebc */
    /* ldr w8, [x21, #4] */
    /* cbz w8, #0x25e6f24 */
    /* ldr w8, [x21] */
    /* branch b #0x25e6ef4 */
    /* ldp w8, w9, [x21] */
    /* cmp w8, w9 */
    /* b.ne #0x25e6ef0 */
    /* cmp w8, #4, lsl #12 */
    /* mov w9, #0x4000 */
    /* csel w9, w8, w9, lo */
    /* cmp w9, #0x10 */
    /* mov w10, #0x10 */
    /* csel w9, w9, w10, hi */
    /* add w1, w9, w8 */
    /* mov x0, x21 */
    /* call #0x25e74ec; ABI effects unresolved */
    /* branch b #0x25e6f30 */
    /* cbz w9, #0x25e6f30 */
    /* ldr x9, [x21, #8] */
    /* ldr w10, [x21, #0x1c] */
    /* mov w11, #1 */
    /* lsl x11, x11, x10 */
    /* add x9, x9, x11, lsl #2 */
    /* ldr w9, [x9, #8] */
    /* add w8, w8, w9, lsl #2 */
    /* lsr w8, w8, w10 */
    /* cbz w8, #0x25e6f30 */
    /* mov x0, x21 */
    /* call #0x25e7c40; ABI effects unresolved */
    /* branch b #0x25e6f30 */
    /* mov x0, x21 */
    /* mov w1, #0x10 */
    /* call #0x25e74ec; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w2, #1 */
    /* call #0x25e7218; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #8] */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* ldr w9, [x21, #0x18] */
    /* and w24, w9, w8 */
    /* tbz x0, #0x20, #0x25e6fbc */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umull x9, w24, w9 */
    /* ldr x10, [x19] */
    /* str x10, [x8, x9] */
    /* add x8, x10, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25e6f70 */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* ldr w9, [sp, #0x10] */
    /* str w9, [x8, #8] */
    /* stp xzr, xzr, [x8, #0x18] */
    /* str xzr, [x8, #0x10] */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x8, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [x8, #0x10] */
    /* ldr x9, [sp, #0x28] */
    /* str x9, [x8, #0x20] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* str x23, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xa5858; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w9, [x8, #4] */
    /* cmp w9, w24 */
    /* b.ls #0x25e709c */
    /* ldr x9, [x8, #8] */
    /* ldr w10, [x8, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* lsr x10, x24, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* add x9, x9, x10 */
    /* ldr x9, [x9, #0x18] */
    /* lsr x9, x9, x24 */
    /* tbnz w9, #0, #0x25e709c */
    /* ldr x8, [x8, #0x10] */
    /* mov w9, #0x30 */
    /* umaddl x8, w24, w9, x8 */
    /* add x20, x8, #8 */
    /* tbz x22, #0x20, #0x25e7040 */
    /* mov x0, x19 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* str w8, [x20] */
    /* add x0, x20, #8 */
    /* mov x1, sp */
    /* call #0x25e70d8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x25e7084 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e7058 */
    /* cbnz x9, #0x25e7084 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0x5221000 */
    /* add x1, x1, #0x36c */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* str x23, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0xa5858; ABI effects unresolved */
    /* branch b #0x25e70c8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
