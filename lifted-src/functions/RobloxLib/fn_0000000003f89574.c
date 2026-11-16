/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f89574 start_va=0x3f89574 image_relative=0x3f89574 bytes=512 */
void function_3f89574__at_3f89574(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0x1f8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f8961c */
    /* mov x0, x20 */
    /* call #0x3f843f4; ABI effects unresolved */
    /* cbz x0, #0x3f89698 */
    /* mov x21, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* str wzr, [sp, #0x54] */
    /* ldr x0, [x20, #0x168] */
    /* add x1, sp, #0x10 */
    /* call #0x2d1f300; ABI effects unresolved */
    /* cbz w0, #0x3f896c4 */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [sp, #0x4c] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [x19, #0x44] */
    /* branch b #0x3f89748 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x3f84520; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* cbz x21, #0x3f896b4 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x10] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x34] */
    /* stur q0, [sp, #0x44] */
    /* str wzr, [sp, #0x54] */
    /* ldr x0, [x20, #0x168] */
    /* add x1, sp, #0x10 */
    /* call #0x2d1f300; ABI effects unresolved */
    /* cbz w0, #0x3f896ec */
    /* ldp q0, q1, [sp, #0x10] */
    /* stp q0, q1, [x19] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x20] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x30] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [x19, #0x38] */
    /* ldur x8, [sp, #0x4c] */
    /* stur x8, [x19, #0x3c] */
    /* ldr w8, [sp, #0x54] */
    /* str w8, [x19, #0x44] */
    /* branch b #0x3f89710 */
    /* ldr x0, [x20, #0x168] */
    /* mov x8, x19 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2d1cb14 */
    /* ldr x0, [x20, #0x168] */
    /* mov x8, x19 */
    /* call #0x2d1cb14; ABI effects unresolved */
    /* branch b #0x3f89710 */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x2d0a884; ABI effects unresolved */
    /* branch b #0x3f89748 */
    /* ldr x0, [x21, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x20, #0x168] */
    /* call #0x2d1caec; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* call #0x2d0a884; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x3f89748 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f8971c */
    /* cbnz x9, #0x3f89748 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x3f89760 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
