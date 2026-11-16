/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_325005c start_va=0x325005c image_relative=0x325005c bytes=360 */
void function_325005c__at_325005c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x3250188 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x3250188 */
    /* ldr x19, [x19] */
    /* str x19, [sp, #0x30] */
    /* cbz x19, #0x32500bc */
    /* add x8, x21, #0x1f0 */
    /* cmp x21, #0 */
    /* csel x1, xzr, x8, eq */
    /* add x0, sp, #8 */
    /* call #0x3e783a4; ABI effects unresolved */
    /* ldrb w8, [x19, #0xcc] */
    /* tbz w8, #0, #0x32500c4 */
    /* mov w20, #1 */
    /* branch b #0x32500d0 */
    /* mov x20, x0 */
    /* branch b #0x3250158 */
    /* add x8, x19, #0x108 */
    /* ldarb w20, [x8] */
    /* ldr x19, [sp, #0x30] */
    /* mov x0, x19 */
    /* call #0x324f190; ABI effects unresolved */
    /* adrp x8, #0x617b000 */
    /* ldr x0, [x8, #0xb40] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x325013c */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x325013c */
    /* adrp x8, #0x617b000 */
    /* ldr x1, [x8, #0xb48] */
    /* ldrb w8, [x19, #0xcc] */
    /* add x9, x19, #0x108 */
    /* ldarb w9, [x9] */
    /* and w9, w9, #1 */
    /* stp x8, xzr, [sp, #0x40] */
    /* stp x9, xzr, [sp, #0x50] */
    /* adrp x3, #0x5458000 */
    /* add x3, x3, #0x12e */
    /* add x6, sp, #0x40 */
    /* mov w2, #3 */
    /* mov w4, #0x67 */
    /* mov w5, #0x77 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* tbz w20, #0, #0x3250148 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x324ef2c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x3250188 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325015c */
    /* cbnz x9, #0x3250188 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x32501a8 */
    /* mov x19, x0 */
    /* branch b #0x32501b4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x3e783d8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
