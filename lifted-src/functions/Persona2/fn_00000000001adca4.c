/* Evidence-based generated lift; not original source. */
/* Persona2::function_1adca4 start_va=0x1adca4 image_relative=0x1adca4 bytes=464 */
void function_1adca4__at_1adca4(void) {
    /* sub sp, sp, #0x80 */
    /* str x28, [sp, #0x20] */
    /* stp x27, x26, [sp, #0x30] */
    /* stp x25, x24, [sp, #0x40] */
    /* stp x23, x22, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* stp x21, x2, [sp] */
    /* mov x24, x1 */
    /* mov x23, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x1ade1c */
    /* and x8, x23, #0xfffffffffffff8 */
    /* ldr x22, [x8, #0x10] */
    /* cbz x22, #0x1ade34 */
    /* mov x25, #0 */
    /* and x9, x23, #0xc000000000000001 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* stp x8, x9, [sp, #0x10] */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* mov x27, x25 */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x1add88 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x1ade14 */
    /* add x8, x23, x27, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x26, x0 */
    /* adds x25, x27, #1 */
    /* b.vs #0x1ade18 */
    /* mov x0, x26 */
    /* call #0x1adfdc; ABI effects unresolved */
    /* cbz x1, #0x1add70 */
    /* mov x28, x1 */
    /* cmp x0, x24 */
    /* ldr x3, [sp, #8] */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x1add98 */
    /* mov x1, x28 */
    /* mov x2, x24 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* tbnz w19, #0, #0x1adda0 */
    /* mov x0, x26 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x25, x22 */
    /* b.ne #0x1add00 */
    /* branch b #0x1ade3c */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x3a2fc; ABI effects unresolved */
    /* branch b #0x1add24 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x20, [sp, #0x28] */
    /* tbnz w0, #0, #0x1addcc */
    /* ldr x8, [x20, #0x10] */
    /* add x1, x8, #1 */
    /* add x20, sp, #0x28 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* call #0x108c74; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* ldp x19, x8, [x20, #0x10] */
    /* add x27, x19, #1 */
    /* cmp x19, x8, lsr #1 */
    /* b.hs #0x1addf4 */
    /* str x27, [x20, #0x10] */
    /* add x8, x20, x19, lsl #3 */
    /* str x26, [x8, #0x20] */
    /* cmp x25, x22 */
    /* b.ne #0x1adcfc */
    /* branch b #0x1ade3c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* add x20, sp, #0x28 */
    /* mov x1, x27 */
    /* mov w2, #1 */
    /* call #0x108c74; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0x1adddc */
    /* brk #1 */
    /* brk #1 */
    /* and x8, x23, #0xffffffffffffff8 */
    /* cmp x23, #0 */
    /* csel x0, x8, x23, ge */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x22, #0x1adce4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x180] */
    /* ldr x0, [sp, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x23, x22, [sp, #0x50] */
    /* ldp x25, x24, [sp, #0x40] */
    /* ldp x27, x26, [sp, #0x30] */
    /* ldr x28, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
}
