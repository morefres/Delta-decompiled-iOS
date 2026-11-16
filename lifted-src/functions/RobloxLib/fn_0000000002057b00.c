/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2057b00 start_va=0x2057b00 image_relative=0x2057b00 bytes=288 */
void function_2057b00__at_2057b00(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x2057b3c */
    /* ldrsb w8, [x19, #0x2f] */
    /* tbnz w8, #0x1f, #0x2057bac */
    /* ldur q0, [x19, #0x18] */
    /* str q0, [sp] */
    /* ldur x8, [x19, #0x28] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2057bb8 */
    /* ldrb w8, [x19, #0x10] */
    /* tbz w8, #0, #0x2057be4 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2057b64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2057b54 */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2057bd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2057b7c */
    /* cbnz x9, #0x2057bd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2057bd4 */
    /* ldp x1, x2, [x19, #0x18] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* mov x1, sp */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2057bd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x522a000 */
    /* add x1, x1, #0x946 */
    /* mov w0, #0 */
    /* call #0x47eced4; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2057c18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2057c18 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
