/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3126134 start_va=0x3126134 image_relative=0x3126134 bytes=368 */
void function_3126134__at_3126134(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x22, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x312625c */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x312625c */
    /* mov x19, x0 */
    /* ldr x22, [x22] */
    /* str x22, [sp, #0x10] */
    /* cbz x22, #0x312622c */
    /* adrp x8, #0x6177000 */
    /* ldr x0, [x8, #0x570] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x31261fc */
    /* adrp x8, #0x6177000 */
    /* adrp x9, #0x544b000 */
    /* add x9, x9, #0xabe */
    /* ldr x1, [x8, #0x578] */
    /* cmp x20, #0 */
    /* csel x8, x9, x21, eq */
    /* mov w9, #0xe */
    /* csel x9, x9, x20, eq */
    /* stp x8, x9, [sp] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* mov x9, sp */
    /* stp x9, x8, [sp, #0x20] */
    /* adrp x3, #0x544b000 */
    /* add x3, x3, #0xa96 */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov w4, #0x27 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* cbnz x20, #0x312622c */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #0x450 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* add x8, x22, #0x224 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, x22, #0x448 */
    /* call #0x6963f0; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3126230 */
    /* cbnz x9, #0x312625c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3126288 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3126290 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
