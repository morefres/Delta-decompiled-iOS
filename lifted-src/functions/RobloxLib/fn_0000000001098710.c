/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1098710 start_va=0x1098710 image_relative=0x1098710 bytes=668 */
void function_1098710__at_1098710(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x19652c4; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x1098970 */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.ne #0x109896c */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* adrp x8, #0x6112000 */
    /* cbz x0, #0x1098798 */
    /* ldr w20, [x0] */
    /* ldrb w8, [x8, #0xc0] */
    /* tbz w8, #0, #0x1098880 */
    /* adrp x8, #0x6112000 */
    /* ldr w8, [x8, #0xd8] */
    /* cmp w20, w8 */
    /* b.ls #0x10987a4 */
    /* str x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x752 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x109896c */
    /* ldrb w8, [x8, #0xc0] */
    /* tbz w8, #0, #0x1098934 */
    /* mov w20, #0 */
    /* mov w21, w20 */
    /* add x0, x19, #0x18 */
    /* mov x1, x21 */
    /* call #0x916b18; ABI effects unresolved */
    /* str wzr, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2fd940; ABI effects unresolved */
    /* cbz w20, #0x109886c */
    /* mov x22, #0 */
    /* lsl x20, x21, #2 */
    /* adrp x23, #0x6112000 */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x10987fc */
    /* ldr w8, [x0] */
    /* ldr w9, [x23, #0xf0] */
    /* cmp w8, w9 */
    /* b.ls #0x1098800 */
    /* branch b #0x1098948 */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, x22] */
    /* add x22, x22, #4 */
    /* cmp x20, x22 */
    /* b.ne #0x10987d8 */
    /* cbz w21, #0x109886c */
    /* mov x21, #0 */
    /* mov w22, #0x17 */
    /* ldr x8, [sp, #0x20] */
    /* ldr w1, [x8, x21] */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x38 */
    /* call #0x19652f8; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* add x23, x8, x22 */
    /* ldrsb w8, [x23], #0xffffffffffffffe9 */
    /* tbz w8, #0x1f, #0x109884c */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #4 */
    /* ldur q0, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x23, #0x10] */
    /* str q0, [x23] */
    /* add x22, x22, #0x18 */
    /* cmp x20, x21 */
    /* b.ne #0x1098820 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x1098940 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1098940 */
    /* add x0, x19, #0x18 */
    /* mov x1, x20 */
    /* call #0x916b18; ABI effects unresolved */
    /* cbz w20, #0x1098940 */
    /* mov x22, #0 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x21, x8, #3 */
    /* ldur x23, [x19, #0x18] */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x196536c; ABI effects unresolved */
    /* cbz x0, #0x10988b8 */
    /* ldr w1, [x0] */
    /* branch b #0x10988bc */
    /* mov x1, #0 */
    /* add x0, x23, x22 */
    /* mov w2, #0 */
    /* call #0x4b97cfc; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* cmp x21, x22 */
    /* b.ne #0x109889c */
    /* cbz w20, #0x1098940 */
    /* mov x20, #0 */
    /* ldur x8, [x19, #0x18] */
    /* add x8, x8, x20 */
    /* ldrsb x1, [x8, #0x17] */
    /* tbz x1, #0x3f, #0x10988f0 */
    /* ldr x1, [x8, #8] */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* call #0x19652f8; ABI effects unresolved */
    /* ldur x8, [x19, #0x18] */
    /* add x22, x8, x20 */
    /* ldrsb w8, [x22, #0x17] */
    /* tbz w8, #0x1f, #0x1098914 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* add x20, x20, #0x18 */
    /* cmp x21, x20 */
    /* b.ne #0x10988dc */
    /* branch b #0x1098940 */
    /* add x0, x19, #0x18 */
    /* mov x1, #0 */
    /* call #0x916b18; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x1098970 */
    /* str x9, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x7a3 */
    /* mov w0, #3 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x109896c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x1098990 */
    /* branch b #0x1098990 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x10989a4 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
