/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc16b4 start_va=0x1fc16b4 image_relative=0x1fc16b4 bytes=288 */
void function_1fc16b4__at_1fc16b4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* ldrb w8, [x0, #0xb70] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc179c */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xac8 */
    /* call #0x1fe4af4; ABI effects unresolved */
    /* cbz w0, #0x1fc179c */
    /* mov w20, #1 */
    /* strb w20, [x19, #0xb74] */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x1fc17a0 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* add x1, x19, #0xb78 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb88] */
    /* cbz x0, #0x1fc178c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x1fc178c */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0xb80] */
    /* cmp x8, x21 */
    /* b.ne #0x1fc175c */
    /* ldr x0, [x19, #0xb88] */
    /* movi v0.16b, #0 */
    /* str q0, [x19, #0xb80] */
    /* cbz x0, #0x1fc175c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc1760 */
    /* cbnz x9, #0x1fc178c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* mov w20, #1 */
    /* branch b #0x1fc17a0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1fc17d0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
