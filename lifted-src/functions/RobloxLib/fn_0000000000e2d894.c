/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e2d894 start_va=0xe2d894 image_relative=0xe2d894 bytes=240 */
void function_e2d894__at_e2d894(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0xe2d958 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0x40] */
    /* strb wzr, [sp, #0x44] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strh wzr, [sp, #0x58] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q4, [x8, #0xe90] */
    /* stur q4, [sp, #0x5c] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0x6c] */
    /* ldr q5, [x1] */
    /* str q5, [sp, #0x20] */
    /* ldr x0, [x0, #8] */
    /* stp s0, s1, [sp, #0x18] */
    /* stp s2, s3, [sp, #0x10] */
    /* str q4, [sp] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* call #0xe2200c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0xe2d948 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe2d91c */
    /* cbnz x9, #0xe2d948 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x0] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    /* branch b #0xe378c8 */
    /* add x8, sp, #0x20 */
    /* mov x19, x0 */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
