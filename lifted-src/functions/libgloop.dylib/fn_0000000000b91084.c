/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b91084 start_va=0xb91084 image_relative=0xb91084 bytes=556 */
void function_b91084__at_b91084(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* ldr x22, [x1] */
    /* cbz x22, #0xb911f0 */
    /* ldr x23, [x21, #0x10] */
    /* ldr w19, [x21, #0x1c] */
    /* cmp x23, x19 */
    /* b.ls #0xb9121c */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x20, w19, w8, x24 */
    /* ldr w8, [x20, #0x24] */
    /* str w8, [x21, #0x1c] */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.eq #0xb91280 */
    /* str x0, [sp] */
    /* ldr x26, [x20, #0x28] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb91264 */
    /* mov x25, #0 */
    /* stp x20, x26, [x0] */
    /* str w19, [x0, #0x10] */
    /* mov w8, #4 */
    /* stp x8, x0, [sp, #8] */
    /* mov w20, #1 */
    /* str x20, [sp, #0x18] */
    /* ldp w28, w8, [x21, #0x18] */
    /* branch b #0xb9113c */
    /* add x8, x0, x25 */
    /* stp x21, x27, [x8, #0x18] */
    /* str w28, [x8, #0x28] */
    /* add x20, x20, #1 */
    /* str x20, [sp, #0x18] */
    /* add x25, x25, #0x18 */
    /* mov x8, x19 */
    /* mov x28, x26 */
    /* cbz x22, #0xb91180 */
    /* cmp x23, x8 */
    /* b.ls #0xb911d8 */
    /* mov w9, #0x30 */
    /* madd x21, x8, x9, x24 */
    /* ldr x9, [x21] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb91270 */
    /* ldr w19, [x21, #0x24] */
    /* mov x26, x28 */
    /* mov x28, x8 */
    /* ldr x27, [x21, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb9111c */
    /* branch b #0xb911b8 */
    /* cmp x23, x28 */
    /* b.ls #0xb911d8 */
    /* mov w9, #0x30 */
    /* madd x21, x28, x9, x24 */
    /* ldr x9, [x21] */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* b.eq #0xb911d8 */
    /* ldr w26, [x21, #0x20] */
    /* mov x19, x8 */
    /* ldr x27, [x21, #0x28] */
    /* ldr x8, [sp, #8] */
    /* cmp x20, x8 */
    /* b.ne #0xb9111c */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #8 */
    /* mov w4, #0x18 */
    /* call #0xc72e80; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xb9111c */
    /* ldur q0, [sp, #8] */
    /* ldr x9, [sp] */
    /* str q0, [x9] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x9, #0x10] */
    /* branch b #0xb91228 */
    /* ldr w19, [x21, #0x18] */
    /* ldr x23, [x21, #0x10] */
    /* cmp x23, x19 */
    /* b.ls #0xb9121c */
    /* ldr x24, [x21, #8] */
    /* mov w8, #0x30 */
    /* umaddl x20, w19, w8, x24 */
    /* ldr x8, [x20] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0xb91248 */
    /* mov w8, #8 */
    /* stp xzr, x8, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* str x0, [sp] */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [x21, #0x18] */
    /* ldr x26, [x20, #0x28] */
    /* mov w0, #0x60 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbnz x0, #0xb910f8 */
    /* mov w0, #8 */
    /* mov w1, #0x60 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0xf09000 */
    /* add x0, x0, #0x2a8 */
    /* call #0xc74e60; ABI effects unresolved */
    /* branch b #0xb91290 */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0xb912ac */
    /* ldr x8, [sp, #0x10] */
    /* mov x19, x0 */
    /* mov x0, x8 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
