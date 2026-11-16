/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21d5130 start_va=0x21d5130 image_relative=0x21d5130 bytes=452 */
void function_21d5130__at_21d5130(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x1, #8] */
    /* cbz x0, #0x21d51bc */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x21d51c0 */
    /* ldr x22, [x21] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x21d51c0 */
    /* str x22, [sp, #0x20] */
    /* add x0, x20, #0x30 */
    /* add x1, sp, #0x20 */
    /* call #0x21db550; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x21d5234 */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x2, lsl #5 */
    /* ldr x10, [x9, #0x10] */
    /* cmp x19, x10 */
    /* b.eq #0x21d527c */
    /* add x0, x20, #0x30 */
    /* mov x1, x8 */
    /* call #0x21db3cc; ABI effects unresolved */
    /* branch b #0x21d5234 */
    /* mov x19, #0 */
    /* add x0, sp, #0x20 */
    /* add x1, x20, #0x30 */
    /* mov w2, #0 */
    /* call #0x20f3b0; ABI effects unresolved */
    /* ldp x1, x8, [sp, #0x20] */
    /* str x1, [sp] */
    /* str w8, [sp, #8] */
    /* cmp x1, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.eq #0x21d5230 */
    /* mov w8, w8 */
    /* ldr x9, [x1, #0x10] */
    /* ldr x10, [x21, #8] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, x10 */
    /* b.eq #0x21d5224 */
    /* mov x0, sp */
    /* call #0x20f428; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* ldr w8, [sp, #8] */
    /* cmp x1, #0 */
    /* ccmp w8, #0, #0, eq */
    /* b.ne #0x21d51ec */
    /* branch b #0x21d5230 */
    /* ldr x2, [sp, #8] */
    /* add x0, x20, #0x30 */
    /* call #0x21db3cc; ABI effects unresolved */
    /* cbz x19, #0x21d5264 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21d5238 */
    /* cbnz x9, #0x21d5264 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w23, [x9, #0x18] */
    /* add x0, x20, #0x30 */
    /* mov x1, x8 */
    /* call #0x21db3cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x21d52f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ne #0x21d5234 */
    /* adrp x8, #0x539d000 */
    /* add x8, x8, #0x5aa */
    /* adrp x9, #0x539d000 */
    /* add x9, x9, #0x5a2 */
    /* cmp w23, #0 */
    /* csel x1, x9, x8, ne */
    /* mov w8, #9 */
    /* mov w9, #7 */
    /* csel x2, x9, x8, ne */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x21d497c; ABI effects unresolved */
    /* branch b #0x21d5234 */
    /* branch b #0x21d52e0 */
    /* branch b #0x21d52e0 */
    /* branch b #0x21d52e0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
