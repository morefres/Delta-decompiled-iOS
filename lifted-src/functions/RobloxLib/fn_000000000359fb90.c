/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359fb90 start_va=0x359fb90 image_relative=0x359fb90 bytes=320 */
void function_359fb90__at_359fb90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x19, x20, [x0, #0x150] */
    /* cmp x19, x20 */
    /* b.eq #0x359fc54 */
    /* mov x21, #-0x8000000000000000 */
    /* mov x22, #0x7fffffffffffffff */
    /* ldr w8, [x19, #0x28] */
    /* cmn w8, #1 */
    /* b.eq #0x359fbec */
    /* mov x1, x19 */
    /* ldr x8, [x1, #0x10]! */
    /* cmp x8, x21 */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x8, x22, #4, ne */
    /* b.eq #0x359fbec */
    /* mov x0, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* add x19, x19, #0x30 */
    /* cmp x19, x20 */
    /* b.ne #0x359fbc0 */
    /* ldp x0, x1, [sp] */
    /* cmp x0, x1 */
    /* b.eq #0x359fc5c */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x3, x9, x8, lsl #1 */
    /* add x2, sp, #0x1f */
    /* mov w4, #1 */
    /* call #0x35a0ab0; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* sub x8, x8, x0 */
    /* asr x9, x8, #4 */
    /* add x9, x0, x9, lsl #3 */
    /* tbnz w8, #3, #0x359fc68 */
    /* ldp x9, x8, [x9, #-8] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* b.ne #0x359fc70 */
    /* mov x19, #0x3fffffffffffffff */
    /* branch b #0x359fc90 */
    /* mov x19, #0 */
    /* branch b #0x359fc98 */
    /* mov x19, #0 */
    /* cbnz x0, #0x359fc90 */
    /* branch b #0x359fc98 */
    /* ldr x19, [x9] */
    /* branch b #0x359fc90 */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* add x8, x9, x8 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* mov x9, #-0x4000000000000000 */
    /* csel x19, x9, x8, eq */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0x359fcb4 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x359fcc8 */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
