/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9d462c start_va=0x9d462c image_relative=0x9d462c bytes=308 */
void function_9d462c__at_9d462c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x21, x0, #2, lsl #12 */
    /* call #0x9d4760; ABI effects unresolved */
    /* ldrb w8, [x21, #0xd89] */
    /* cmp w8, #1 */
    /* b.ne #0x9d466c */
    /* ldrb w8, [x21, #0xd88] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w0, w8, wzr, ne */
    /* branch b #0x9d46fc */
    /* mov x20, x0 */
    /* cbz x0, #0x9d46f8 */
    /* mov x0, x20 */
    /* call #0x13387ac; ABI effects unresolved */
    /* cbz w0, #0x9d46fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x9d46fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x13388d4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x9d46f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x9d46c8 */
    /* cbnz x9, #0x9d46f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz x20, #0x20, #0x9d4710 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [x19, #0xfc] */
    /* cmp w8, #1 */
    /* mov w9, #0xa0 */
    /* mov w10, #0x50 */
    /* csel w11, w10, w9, eq */
    /* tst w11, w20 */
    /* b.eq #0x9d4734 */
    /* mov w0, #2 */
    /* branch b #0x9d46fc */
    /* cmp w8, #1 */
    /* csel w8, w9, w10, eq */
    /* tst w8, w20 */
    /* b.eq #0x9d46f8 */
    /* mov w0, #1 */
    /* branch b #0x9d46fc */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
