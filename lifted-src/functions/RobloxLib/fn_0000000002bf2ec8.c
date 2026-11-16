/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2bf2ec8 start_va=0x2bf2ec8 image_relative=0x2bf2ec8 bytes=408 */
void function_2bf2ec8__at_2bf2ec8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2bf2f10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5e9e000 */
    /* add x8, x8, #0x170 */
    /* ldr x8, [x8] */
    /* cmp x8, x2 */
    /* b.eq #0x2bf2f24 */
    /* mov x0, x19 */
    /* call #0x2bf1cc8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x20, [x19, #0x978] */
    /* ldr x8, [x19, #0x980] */
    /* cmp x20, x8 */
    /* b.eq #0x2bf2f50 */
    /* ldr x9, [x20] */
    /* cmp x9, x1 */
    /* b.eq #0x2bf2f50 */
    /* add x20, x20, #0x10 */
    /* cmp x20, x8 */
    /* b.ne #0x2bf2f34 */
    /* branch b #0x2bf2f08 */
    /* cmp x20, x8 */
    /* b.eq #0x2bf2f08 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x20] */
    /* add x8, x20, #0x10 */
    /* ldr x21, [x19, #0x980] */
    /* cmp x8, x21 */
    /* b.eq #0x2bf2fac */
    /* add x22, x20, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x8, x20, #0x20 */
    /* mov x20, x22 */
    /* cmp x8, x21 */
    /* b.ne #0x2bf2f74 */
    /* ldr x21, [x19, #0x980] */
    /* mov x20, x22 */
    /* branch b #0x2bf2fac */
    /* sub x21, x21, #0x10 */
    /* mov x0, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* cmp x21, x20 */
    /* b.ne #0x2bf2fa0 */
    /* str x20, [x19, #0x980] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2bf1c70; ABI effects unresolved */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x2bf3008 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf2fdc */
    /* cbnz x9, #0x2bf3008 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x2bf2f08 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2bf3014 */
    /* cbnz x9, #0x2bf2f08 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2bf2f08 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
