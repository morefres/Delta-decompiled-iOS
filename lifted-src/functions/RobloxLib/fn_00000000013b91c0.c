/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13b91c0 start_va=0x13b91c0 image_relative=0x13b91c0 bytes=328 */
void function_13b91c0__at_13b91c0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x13b8a58; ABI effects unresolved */
    /* tbz w1, #0, #0x13b9214 */
    /* mov x20, x0 */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x13b921c */
    /* ldr x8, [x21, #0x70] */
    /* cbz x8, #0x13b921c */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x13b921c */
    /* mov w20, #0 */
    /* branch b #0x13b92d8 */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x13b9298 */
    /* ldr x19, [x19, #0x78] */
    /* stp x8, x19, [sp] */
    /* cbz x19, #0x13b9244 */
    /* add x9, x19, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x13b9234 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x13b928c */
    /* and w23, w1, #0xff */
    /* ldr x0, [x21] */
    /* call #0x13b8a58; ABI effects unresolved */
    /* and w8, w1, #0xff */
    /* cmp w8, w23 */
    /* b.ne #0x13b9278 */
    /* tbz w1, #0, #0x13b9278 */
    /* cmp x0, x20 */
    /* b.ne #0x13b9280 */
    /* branch b #0x13b92a0 */
    /* cmp w8, w23 */
    /* b.eq #0x13b92a0 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x22 */
    /* b.ne #0x13b9254 */
    /* mov w20, #1 */
    /* cbnz x19, #0x13b92a8 */
    /* branch b #0x13b92d8 */
    /* mov w20, #1 */
    /* branch b #0x13b92d8 */
    /* mov w20, #0 */
    /* cbz x19, #0x13b92d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13b92ac */
    /* cbnz x9, #0x13b92d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
