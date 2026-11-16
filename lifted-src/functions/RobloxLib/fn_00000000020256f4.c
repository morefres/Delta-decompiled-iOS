/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20256f4 start_va=0x20256f4 image_relative=0x20256f4 bytes=304 */
void function_20256f4__at_20256f4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x9, [x1] */
    /* ldp x8, x10, [x0] */
    /* add x0, x9, x10, asr #1 */
    /* tbz w10, #0, #0x202571c */
    /* ldr x9, [x0] */
    /* ldr x8, [x9, w8, uxtw] */
    /* sturb wzr, [x29, #-0x30] */
    /* sturb wzr, [x29, #-0x20] */
    /* ldrb w9, [x2, #0x10] */
    /* cmp w9, #1 */
    /* b.ne #0x2025740 */
    /* ldr q0, [x2] */
    /* stur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x2] */
    /* sturb w9, [x29, #-0x20] */
    /* ldr q0, [x3] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x3] */
    /* ldr x9, [x3, #0x10] */
    /* adrp x10, #0x5c04000 */
    /* add x10, x10, #0x838 */
    /* orr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x30] */
    /* ldr q0, [x4] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x4] */
    /* ldr x9, [x4, #0x10] */
    /* adrp x10, #0x5e21000 */
    /* add x10, x10, #0xdb0 */
    /* orr x10, x10, #6 */
    /* stp x9, x10, [sp, #0x10] */
    /* sub x1, x29, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x20257e4 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x20257e4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20257b8 */
    /* cbnz x9, #0x20257e4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x202581c */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
