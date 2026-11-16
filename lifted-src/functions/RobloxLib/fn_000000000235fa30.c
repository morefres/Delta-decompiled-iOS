/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_235fa30 start_va=0x235fa30 image_relative=0x235fa30 bytes=324 */
void function_235fa30__at_235fa30(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x2a25b4; ABI effects unresolved */
    /* cbz x0, #0x235fa78 */
    /* ldr x8, [x21] */
    /* ldr w1, [x8, #0xac] */
    /* call #0x2a712c; ABI effects unresolved */
    /* cbz w0, #0x235fa78 */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* branch b #0x235fb4c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x2358b64; ABI effects unresolved */
    /* stp s0, s1, [x29, #-0x28] */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* adrp x8, #0x614f000 */
    /* ldrb w8, [x8, #0xae8] */
    /* cmp w8, #1 */
    /* b.ne #0x235fad4 */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0x2358924; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #8] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [x19, #0x10] */
    /* branch b #0x235fb3c */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x28 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x2358924; ABI effects unresolved */
    /* ldp x21, x8, [sp, #0x10] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x19, #8] */
    /* ldur q0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str q0, [x19, #0x10] */
    /* cbz x21, #0x235fb3c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x235fb10 */
    /* cbnz x9, #0x235fb3c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0x235fb4c */
    /* strb w8, [x20, #0x102] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
