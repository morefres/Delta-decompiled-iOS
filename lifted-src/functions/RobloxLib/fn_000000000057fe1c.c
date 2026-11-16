/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_57fe1c start_va=0x57fe1c image_relative=0x57fe1c bytes=524 */
void function_57fe1c__at_57fe1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x57fff4 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w0, [x8, #0x89c] */
    /* call #0x47e8634; ABI effects unresolved */
    /* adrp x22, #0x60f2000 */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57fe98 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* ldr w8, [x20, #0x2d8] */
    /* stp x8, xzr, [sp, #0x10] */
    /* adrp x3, #0x5245000 */
    /* add x3, x3, #0x3f6 */
    /* add x6, sp, #0x10 */
    /* mov w2, #3 */
    /* mov w4, #0x3c */
    /* mov w5, #2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x3e7e330; ABI effects unresolved */
    /* call #0x559904; ABI effects unresolved */
    /* ldr x1, [x19] */
    /* call #0x550f14; ABI effects unresolved */
    /* call #0x4c5e40; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x57fed0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x57fec0 */
    /* sub x1, x29, #0x30 */
    /* call #0x4c3f98; ABI effects unresolved */
    /* ldur x21, [x29, #-0x28] */
    /* cbz x21, #0x57ff10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57fee4 */
    /* cbnz x9, #0x57ff10 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60f0000 */
    /* add x8, x8, #0x460 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x57ff30 */
    /* mov x0, x20 */
    /* call #0x57ec8c; ABI effects unresolved */
    /* branch b #0x57ff34 */
    /* ldr x0, [x20, #0x480] */
    /* ldr x1, [x20, #0x38] */
    /* ldr q0, [x20, #0x4c0] */
    /* ldr q1, [x20, #0x4d0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr q0, [x20, #0x4e0] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x20, #0x4f0] */
    /* str x8, [sp, #0x40] */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x57ff74 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x57ff64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x57ffc0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x57ff94 */
    /* cbnz x9, #0x57ffc0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x22, #0xf30] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x57fff4 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xf38] */
    /* adrp x2, #0x5245000 */
    /* add x2, x2, #0x433 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x58001c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
