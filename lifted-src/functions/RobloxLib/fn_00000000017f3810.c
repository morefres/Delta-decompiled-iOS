/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f3810 start_va=0x17f3810 image_relative=0x17f3810 bytes=344 */
void function_17f3810__at_17f3810(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f38ac */
    /* call #0x17f97b8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f3938 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x20] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x17f38d4 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldp x9, x8, [x8, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x17f3894 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x17f3884 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x17f9954; ABI effects unresolved */
    /* branch b #0x17f38dc */
    /* call #0x41692e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f3938 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x17f9954; ABI effects unresolved */
    /* branch b #0x17f3920 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x17f3920 */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x17f3920 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x17f38f4 */
    /* cbnz x9, #0x17f3920 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x17f3960 */
    /* mov x8, sp */
    /* add x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
