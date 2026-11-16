/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef2fc4 start_va=0x2ef2fc4 image_relative=0x2ef2fc4 bytes=344 */
void function_2ef2fc4__at_2ef2fc4(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2ef30ec */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x138] */
    /* cbz x8, #0x2ef30ec */
    /* stp xzr, xzr, [sp, #0x10] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2ef3788; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, x19, #0x168 */
    /* ldr x0, [x19, #0x170] */
    /* cbz x0, #0x2ef306c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2ef306c */
    /* mov x21, x0 */
    /* ldr x23, [x22] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef302c */
    /* cbnz x9, #0x2ef3058 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x20 */
    /* b.eq #0x2ef30b4 */
    /* cbnz x20, #0x2ef3070 */
    /* movi v0.16b, #0 */
    /* branch b #0x2ef3080 */
    /* cbz x20, #0x2ef30b4 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x170] */
    /* str q0, [x22] */
    /* cbz x0, #0x2ef30a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2ef30a0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2ef30ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2ef30c0 */
    /* cbnz x9, #0x2ef30ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x2ef3108 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
